package com.ushareit.shareelement.transition;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;

/* loaded from: classes8.dex */
public class TextViewStateSaver extends ViewStateSaver {
    public int a(Bundle bundle) {
        return bundle.getInt("textColor");
    }

    public float b(Bundle bundle) {
        return bundle.getFloat("textSize");
    }

    @Override // com.ushareit.shareelement.transition.ViewStateSaver
    public void a(View view, Bundle bundle) {
        super.a(view, bundle);
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            bundle.putFloat("textSize", textView.getTextSize());
            bundle.putInt("textColor", textView.getCurrentTextColor());
        }
    }
}
