package com.ushareit.video.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ViewTreeObserver$OnGlobalLayoutListenerC7843Ynj;
import com.lenovo.anyshare.ViewTreeObserver$OnPreDrawListenerC7556Xnj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.font.view.BaseTextView;

/* loaded from: classes8.dex */
public class FoldTextView extends BaseTextView implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32420a = "FoldTextView";
    public static final String b = "... ";
    public static final int c = 2;
    public int d;
    public CharSequence e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public Drawable j;
    public boolean k;
    public a l;

    /* loaded from: classes8.dex */
    public interface a {
        void a(boolean z);
    }

    public FoldTextView(Context context) {
        this(context, null);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.k) {
            this.f = !this.f;
            setText(this.e);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    public void setFoldListener(a aVar) {
        this.l = aVar;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.e = charSequence;
        if (!TextUtils.isEmpty(charSequence) && this.d != 0) {
            if (this.f) {
                super.setText(this.e, bufferType);
                a aVar = this.l;
                if (aVar != null) {
                    aVar.a(true);
                    return;
                }
                return;
            } else if (!this.g) {
                getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC7556Xnj(this, charSequence, bufferType));
                return;
            } else {
                a(charSequence, bufferType);
                return;
            }
        }
        super.setText(charSequence, bufferType);
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
    }

    public FoldTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FoldTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = -1;
        this.k = false;
        this.d = 2;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.a_});
            this.d = obtainStyledAttributes.getInt(0, 2);
            obtainStyledAttributes.recycle();
        }
        try {
            this.j = context.getResources().getDrawable(R.drawable.b9);
            this.i = this.j.getIntrinsicWidth();
        } catch (Exception unused) {
            this.i = context.getResources().getDimensionPixelSize(R.dimen.df);
        }
        setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(CharSequence charSequence, TextView.BufferType bufferType) {
        Layout layout = getLayout();
        if (layout == null || !layout.getText().equals(this.e)) {
            super.setText(this.e, bufferType);
            layout = getLayout();
        }
        if (layout == null) {
            getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC7843Ynj(this, bufferType));
        } else {
            a(layout, bufferType);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Layout layout, TextView.BufferType bufferType) {
        if (this.h == -1) {
            this.h = layout.getLineCount();
        }
        C6040Sge.a(f32420a, "originalLineCount:: " + this.h);
        if (this.h > this.d) {
            this.k = true;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            int lineStart = layout.getLineStart(this.d - 1);
            int lineEnd = layout.getLineEnd(this.d - 1) - 1;
            C6040Sge.a(f32420a, this.e.charAt(lineStart) + "     " + this.e.charAt(lineEnd));
            float width = (((float) ((getWidth() - getPaddingLeft()) - getPaddingRight())) - getPaint().measureText(new StringBuilder(b).toString())) - ((float) this.i);
            C6040Sge.a(f32420a, "     " + lineStart + "     " + lineEnd + "       0.0     " + width + "   " + ((Object) this.e));
            while (true) {
                float a2 = a(this.e.subSequence(lineStart, lineEnd).toString());
                if (a2 <= width) {
                    break;
                }
                C6040Sge.a(f32420a, lineStart + "     " + lineEnd + "       " + a2 + "     " + width + "   ");
                lineEnd += -1;
            }
            C6040Sge.a(f32420a, this.e.charAt(lineStart) + "     " + this.e.charAt(lineEnd));
            String charSequence = this.e.subSequence(lineStart, lineEnd).toString();
            if (charSequence.contains("\n")) {
                lineEnd = charSequence.indexOf(10) + lineStart;
            }
            spannableStringBuilder.append(this.e.subSequence(0, lineEnd));
            spannableStringBuilder.append(b);
            a(spannableStringBuilder, bufferType);
            a aVar = this.l;
            if (aVar != null) {
                aVar.a(false);
                return;
            }
            return;
        }
        this.k = false;
        a aVar2 = this.l;
        if (aVar2 != null) {
            aVar2.a(true);
        }
    }

    private void a(SpannableStringBuilder spannableStringBuilder, TextView.BufferType bufferType) {
        Drawable drawable = this.j;
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), this.j.getMinimumHeight());
        spannableStringBuilder.setSpan(new ImageSpan(this.j), spannableStringBuilder.length() - 1, spannableStringBuilder.length(), 33);
        super.setText(spannableStringBuilder, bufferType);
    }

    private float a(String str) {
        return getPaint().measureText(str);
    }
}
