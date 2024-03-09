package com.lenovo.anyshare;

import android.widget.ImageView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public class MEa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12791gw f11725a;
    public final /* synthetic */ ImageView b;

    public MEa(C12791gw c12791gw, ImageView imageView) {
        this.f11725a = c12791gw;
        this.b = imageView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f11725a.a(this.b);
    }
}
