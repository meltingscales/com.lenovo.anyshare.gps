package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.clj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC10208clj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Drawable f19517a;
    public final /* synthetic */ float b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ComponentCallbacks2C14013iw d;
    public final /* synthetic */ String e;
    public final /* synthetic */ ImageView f;

    public RunnableC10208clj(Drawable drawable, float f, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView) {
        this.f19517a = drawable;
        this.b = f;
        this.c = i;
        this.d = componentCallbacks2C14013iw;
        this.e = str;
        this.f = imageView;
    }

    @Override // java.lang.Runnable
    public void run() {
        PEa.a(this.d, this.e, this.f, new C21405vC().d(this.f19517a).b((InterfaceC19511rx<Bitmap>) new C18388qFa(this.b, this.c)).a(C12037flj.f20905a));
    }
}
