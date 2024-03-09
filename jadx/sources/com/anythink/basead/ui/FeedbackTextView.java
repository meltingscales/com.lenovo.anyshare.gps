package com.anythink.basead.ui;

import android.content.Context;
import android.util.AttributeSet;
import com.anythink.core.common.o.i;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public class FeedbackTextView extends AutoResizeTextView {
    public FeedbackTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackgroundResource(i.a(context, "myoffer_bg_feedback_textview", k.c));
    }

    private void a(Context context) {
        setBackgroundResource(i.a(context, "myoffer_bg_feedback_textview", k.c));
    }
}
