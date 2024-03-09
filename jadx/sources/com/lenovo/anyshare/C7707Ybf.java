package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: com.lenovo.anyshare.Ybf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7707Ybf extends PC<Drawable> {
    public final /* synthetic */ RunnableC7994Zbf c;

    public C7707Ybf(RunnableC7994Zbf runnableC7994Zbf) {
        this.c = runnableC7994Zbf;
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadFailed(Drawable drawable) {
        this.c.b.dismissAllowingStateLoss();
    }

    @Override // com.lenovo.anyshare.RC
    public /* bridge */ /* synthetic */ void onResourceReady(Object obj, _C _c) {
        onResourceReady((Drawable) obj, (_C<? super Drawable>) _c);
    }

    public void onResourceReady(Drawable drawable, _C<? super Drawable> _c) {
        View view;
        C11440emk.e(drawable, "d");
        view = this.c.b.p;
        if (view != null) {
            view.setVisibility(0);
        }
        ViewGroup.LayoutParams layoutParams = this.c.f17655a.getLayoutParams();
        layoutParams.height = (int) (((drawable.getIntrinsicHeight() * 1.0f) / drawable.getIntrinsicWidth()) * this.c.f17655a.getMeasuredWidth());
        this.c.f17655a.setLayoutParams(layoutParams);
        this.c.f17655a.setImageDrawable(drawable);
    }
}
