package com.lenovo.anyshare.safebox.pwd.widget;

import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C19309rgb;
import com.lenovo.anyshare.View$OnClickListenerC18701qgb;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class PinLockNumber extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f26630a;
    public LinearLayout b;
    public View.OnClickListener c;
    public a d;

    /* loaded from: classes5.dex */
    public interface a {
        void a(String str);
    }

    public PinLockNumber(Context context) {
        super(context);
        this.c = new View$OnClickListenerC18701qgb(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getPinNumber() {
        return this.f26630a.getText().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setClickNumberListener(a aVar) {
        this.d = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19309rgb.a(this, onClickListener);
    }

    public void setPinNumber(String str) {
        TextView textView = this.f26630a;
        if (textView != null) {
            textView.setText(str);
        }
    }

    private void a(Context context) {
        View inflate = View.inflate(context, R.layout.b86, this);
        this.f26630a = (TextView) inflate.findViewById(R.id.ceq);
        this.b = (LinearLayout) inflate.findViewById(R.id.layout);
        setOnClickListener(this.c);
    }

    public PinLockNumber(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new View$OnClickListenerC18701qgb(this);
        a(context);
    }

    public void a(int i, int i2) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(i);
        ShapeDrawable shapeDrawable2 = new ShapeDrawable(new OvalShape());
        shapeDrawable2.getPaint().setColor(i2);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842910, 16842919}, shapeDrawable2);
        stateListDrawable.addState(new int[0], shapeDrawable);
        this.b.setBackgroundDrawable(stateListDrawable);
    }

    public PinLockNumber(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new View$OnClickListenerC18701qgb(this);
        a(context);
    }
}
