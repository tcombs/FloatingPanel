// Copyright 2018-Present Shin Yamamoto. All rights reserved. MIT license.

import UIKit

@objc(FloatingPanelPassthroughView)
class PassthroughView: UIView {
    public weak var eventForwardingView: UIView?
    public override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        return super.hitTest(point, with: event)
    }
}
