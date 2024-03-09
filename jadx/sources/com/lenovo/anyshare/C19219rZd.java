package com.lenovo.anyshare;

import android.content.Context;
import android.view.TextureView;
import android.view.View;

/* renamed from: com.lenovo.anyshare.rZd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19219rZd extends TextureView {

    /* renamed from: a  reason: collision with root package name */
    public int f26146a;
    public int b;

    public C19219rZd(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(int i, int i2) {
        if (this.b == i && this.f26146a == i2) {
            return;
        }
        this.b = i;
        this.f26146a = i2;
        requestLayout();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C18611qZd.a(this, onClickListener);
    }

    @Override // android.view.View
    public void setRotation(float f) {
        if (f != getRotation()) {
            super.setRotation(f);
            requestLayout();
        }
    }
}
