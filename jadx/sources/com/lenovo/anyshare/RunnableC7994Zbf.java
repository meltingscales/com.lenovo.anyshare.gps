package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.ushareit.coin.widget.CoinTaskFirstNewDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Zbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC7994Zbf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f17655a;
    public final /* synthetic */ CoinTaskFirstNewDialog b;

    public RunnableC7994Zbf(ImageView imageView, CoinTaskFirstNewDialog coinTaskFirstNewDialog) {
        this.f17655a = imageView;
        this.b = coinTaskFirstNewDialog;
    }

    @Override // java.lang.Runnable
    public final void run() {
        XLj xLj;
        C12791gw<Drawable> b = ComponentCallbacks2C7634Xv.e(this.f17655a.getContext()).b();
        xLj = this.b.x;
        b.load(xLj != null ? xLj.image : null).b((C12791gw<Drawable>) new C7707Ybf(this));
    }
}
