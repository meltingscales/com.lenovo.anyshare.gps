package com.ushareit.muslim.quran.widget;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.appcompat.widget.AppCompatTextView;

/* loaded from: classes8.dex */
public class CustomTextView extends AppCompatTextView {

    /* renamed from: a  reason: collision with root package name */
    public int f32052a;

    public CustomTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f32052a = 0;
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        try {
            if (getSelectionStart() != getSelectionEnd() && motionEvent.getActionMasked() == 0) {
                CharSequence text = getText();
                setText((CharSequence) null);
                setText(text);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        int i = this.f32052a;
        this.f32052a = i + 1;
        if (i > 3) {
            return;
        }
        try {
            typeface = Typeface.createFromAsset(getContext().getAssets(), "font/IsepMisbah.ttf");
            super.setTypeface(typeface);
        } catch (Exception unused) {
        } catch (Throwable th) {
            super.setTypeface(typeface);
            throw th;
        }
        super.setTypeface(typeface);
    }
}
