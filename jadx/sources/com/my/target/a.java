package com.my.target;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.text.TextUtils;
import android.util.StateSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.my.target.common.models.ImageData;

/* loaded from: classes5.dex */
public class a extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f30103a;
    public final j9 b;

    public a(Context context) {
        super(context);
        TextView textView = new TextView(context);
        this.f30103a = textView;
        j9 j9Var = new j9(context);
        this.b = j9Var;
        da e = da.e(context);
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{-1157627904, -1157627904});
        gradientDrawable.setStroke(e.a(1.0f), -1157627904);
        gradientDrawable.setCornerRadius(e.a(10.0f));
        GradientDrawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{-1157627904, -1157627904});
        gradientDrawable2.setStroke(e.a(1.0f), -1157627904);
        gradientDrawable2.setCornerRadius(e.a(10.0f));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842919}, gradientDrawable2);
        stateListDrawable.addState(StateSet.WILD_CARD, gradientDrawable);
        int b = e.b(6);
        int b2 = e.b(12);
        textView.setTextColor(-1);
        textView.setTextSize(18.0f);
        textView.setMaxLines(5);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        int a2 = da.a(32, context);
        setPadding(b2, b, b2, b);
        setBackgroundDrawable(stateListDrawable);
        setGravity(16);
        setOrientation(0);
        da.b(j9Var, "ctc_icon");
        addView(j9Var, a2, a2);
        da.b(textView, "ctc_text");
        addView(textView, new LinearLayout.LayoutParams(-2, -2));
    }

    public void a(String str, ImageData imageData) {
        this.f30103a.setText(str);
        this.b.setImageData(imageData);
        ((LinearLayout.LayoutParams) this.f30103a.getLayoutParams()).leftMargin = imageData == null ? 0 : da.a(4, getContext()) * 2;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }
}
