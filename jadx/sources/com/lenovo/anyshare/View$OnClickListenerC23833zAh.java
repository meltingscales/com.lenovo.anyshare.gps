package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;

/* renamed from: com.lenovo.anyshare.zAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC23833zAh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f29654a;
    public final /* synthetic */ AAh b;

    public View$OnClickListenerC23833zAh(AAh aAh, View view) {
        this.b = aAh;
        this.f29654a = view;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener;
        View.OnClickListener onClickListener2;
        if (C7686Xzh.h() <= 1) {
            if (this.b.f6354a.getContext() instanceof Activity) {
                ((Activity) this.b.f6354a.getContext()).finish();
                return;
            }
            return;
        }
        C7686Xzh.g().remove(C7686Xzh.d());
        onClickListener = this.b.f6354a.da;
        if (onClickListener != null) {
            onClickListener2 = this.b.f6354a.da;
            onClickListener2.onClick(this.f29654a);
        }
    }
}
