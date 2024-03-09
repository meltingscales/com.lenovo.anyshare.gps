package com.lenovo.anyshare;

import android.widget.ImageView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public class LEa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12791gw f11292a;
    public final /* synthetic */ ImageView b;

    public LEa(C12791gw c12791gw, ImageView imageView) {
        this.f11292a = c12791gw;
        this.b = imageView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f11292a.a(this.b);
    }
}
