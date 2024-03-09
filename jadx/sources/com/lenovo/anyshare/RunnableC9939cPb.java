package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.wishapps.widget.WishAppsTipsView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC9939cPb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f19335a;
    public final /* synthetic */ WishAppsTipsView b;

    public RunnableC9939cPb(View view, WishAppsTipsView wishAppsTipsView) {
        this.f19335a = view;
        this.b = wishAppsTipsView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a(this.f19335a);
    }
}
