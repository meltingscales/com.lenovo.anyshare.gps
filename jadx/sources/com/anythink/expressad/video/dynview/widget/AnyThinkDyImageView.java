package com.anythink.expressad.video.dynview.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.ImageView;

/* loaded from: classes2.dex */
public class AnyThinkDyImageView extends ImageView {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3140a = "AnyThinkDyImageView";

    public AnyThinkDyImageView(Context context) {
        super(context);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        try {
            super.onDraw(canvas);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public AnyThinkDyImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AnyThinkDyImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
