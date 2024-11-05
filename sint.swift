import UIKit

/// Aligns one of the stacks of stripes from the previous example to a specified position.
///
/// - Parameters:
///   - stripes: An array of `UIView` objects representing the stack of stripes.
///   - alignment: A `CGPoint` specifying the new alignment position for the stack of stripes.
///   - animated: A Boolean value indicating whether the alignment should be animated.
///
/// - Returns: Void.
func alignStripes(_ stripes: [UIView], to alignment: CGPoint, animated: Bool) {
    for stripe in stripes {
        if animated {
            UIView.animate(withDuration: 0.3) {
                stripe.center = alignment
            }
        } else {
            stripe.center = alignment
        }
    }
}
