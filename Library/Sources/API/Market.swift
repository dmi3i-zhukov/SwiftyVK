public extension PrivateVKAPI {
    public enum Market: APIMethod {
        case get(Parameters)
        case getById(Parameters)
        case search(Parameters)
        case getAlbums(Parameters)
        case getAlbumById(Parameters)
        case createComment(Parameters)
        case getComments(Parameters)
        case deleteComment(Parameters)
        case restoreComment(Parameters)
        case editComment(Parameters)
        case reportComment(Parameters)
        case getCategories(Parameters)
        case report(Parameters)
        case add(Parameters)
        case edit(Parameters)
        case delete(Parameters)
        case restore(Parameters)
        case reorderItems(Parameters)
        case reorderAlbums(Parameters)
        case addAlbum(Parameters)
        case editAlbum(Parameters)
        case deleteAlbum(Parameters)
        case removeFromAlbum(Parameters)
        case addToAlbum(Parameters)
    }
}
