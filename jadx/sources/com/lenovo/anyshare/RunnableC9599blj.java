package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.blj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC9599blj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f19091a;
    public final /* synthetic */ float b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ComponentCallbacks2C14013iw d;
    public final /* synthetic */ String e;
    public final /* synthetic */ ImageView f;

    public RunnableC9599blj(int i, float f, int i2, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView) {
        this.f19091a = i;
        this.b = f;
        this.c = i2;
        this.d = componentCallbacks2C14013iw;
        this.e = str;
        this.f = imageView;
    }

    @Override // java.lang.Runnable
    public void run() {
        PEa.a(this.d, this.e, this.f, new C21405vC().e(this.f19091a).b((InterfaceC19511rx<Bitmap>) new C18388qFa(this.b, this.c)).a(C12037flj.f20905a));
    }
}
