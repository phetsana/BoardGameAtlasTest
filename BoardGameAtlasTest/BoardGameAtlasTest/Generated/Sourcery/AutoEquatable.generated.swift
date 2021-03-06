// Generated using Sourcery 0.18.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// swiftlint:disable file_length

// MARK: - AutoEquatable for Enums
// MARK: - GameDetailViewModel.Event AutoEquatable
extension GameDetailViewModel.Event: Equatable {}
func == (lhs: GameDetailViewModel.Event, rhs: GameDetailViewModel.Event) -> Bool {
    switch (lhs, rhs) {
    case (.idle, .idle):
        return true
    case (.onAppear, .onAppear):
        return true
    case (.onGameLoaded(let lhs), .onGameLoaded(let rhs)):
        return lhs == rhs
    default: return false
    }
}
// MARK: - GameDetailViewModel.State AutoEquatable
extension GameDetailViewModel.State: Equatable {}
func == (lhs: GameDetailViewModel.State, rhs: GameDetailViewModel.State) -> Bool {
    switch (lhs, rhs) {
    case (.idle, .idle):
        return true
    case (.loading, .loading):
        return true
    case (.loaded(let lhs), .loaded(let rhs)):
        return lhs == rhs
    default: return false
    }
}
// MARK: - GamesListViewModel.Event AutoEquatable
extension GamesListViewModel.Event: Equatable {}
func == (lhs: GamesListViewModel.Event, rhs: GamesListViewModel.Event) -> Bool {
    switch (lhs, rhs) {
    case (.onAppear, .onAppear):
        return true
    case (.onGameSelected(let lhs), .onGameSelected(let rhs)):
        return lhs == rhs
    case (.onGamesLoaded(let lhs), .onGamesLoaded(let rhs)):
        return lhs == rhs
    case (.onFailedToLoadGames(let lhs), .onFailedToLoadGames(let rhs)):
        return lhs.isEqual(to: rhs)
    default: return false
    }
}
// MARK: - GamesListViewModel.State AutoEquatable
extension GamesListViewModel.State: Equatable {}
func == (lhs: GamesListViewModel.State, rhs: GamesListViewModel.State) -> Bool {
    switch (lhs, rhs) {
    case (.idle, .idle):
        return true
    case (.loading, .loading):
        return true
    case (.loaded(let lhs), .loaded(let rhs)):
        return lhs == rhs
    case (.error(let lhs), .error(let rhs)):
        return lhs.isEqual(to: rhs)
    default: return false
    }
}
