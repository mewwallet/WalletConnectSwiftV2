import Foundation
@testable import WalletConnectRelay
import Foundation

class AuthChallengeProviderMock: AuthChallengeProviding {
    var challange: String!

    func getChallenge(for clientId: String) throws -> String {
        return challange
    }
}