import UIKit
import reflectium_ipsum

public class FinalReflexionGenerator {
    
    public static func generateUppercaseFeedback() -> String {
        return ReflectionGenerator.generatiumReflectium().uppercased()
    }
    
    public static func generatePaulasFeedback() -> String {
        return ReflectionGenerator.generatiumReflectium().append(contentsOf: "Uhhh, a Paula passou aqui.")
    }
    
}
