package com.lenovo.anyshare;

import android.widget.ImageView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public class NEa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12791gw f12178a;
    public final /* synthetic */ ImageView b;

    public NEa(C12791gw c12791gw, ImageView imageView) {
        this.f12178a = c12791gw;
        this.b = imageView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f12178a.a(this.b);
    }
}
