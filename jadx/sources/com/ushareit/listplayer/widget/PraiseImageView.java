package com.ushareit.listplayer.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.C21021uWg;
import com.lenovo.anyshare.C22243wWg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class PraiseImageView extends ImageView {

    /* renamed from: a  reason: collision with root package name */
    public int f31744a;
    public int b;
    public boolean c;

    public PraiseImageView(Context context) {
        super(context);
        this.f31744a = C22243wWg.e();
        this.b = C22243wWg.c();
    }

    private void a(Context context, AttributeSet attributeSet) {
        C6040Sge.b("PraiseImageView", "initCustomAttrs: " + this.c);
        if (this.c) {
            return;
        }
        this.c = true;
        context.obtainStyledAttributes(attributeSet, new int[]{R.attr.a7m, R.attr.aan}).recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int getNormalResId() {
        return this.b;
    }

    public int getSelectResId() {
        return this.f31744a;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C21021uWg.a(this, onClickListener);
    }

    public PraiseImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31744a = C22243wWg.e();
        this.b = C22243wWg.c();
        a(context, attributeSet);
    }

    public PraiseImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31744a = C22243wWg.e();
        this.b = C22243wWg.c();
        a(context, attributeSet);
    }

    public PraiseImageView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f31744a = C22243wWg.e();
        this.b = C22243wWg.c();
        a(context, attributeSet);
    }
}
