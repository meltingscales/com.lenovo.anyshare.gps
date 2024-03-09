package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import java.io.File;
import java.net.URL;

/* loaded from: classes5.dex */
public class SEa extends ComponentCallbacks2C14013iw {
    public SEa(ComponentCallbacks2C7634Xv componentCallbacks2C7634Xv, LB lb, TB tb, Context context) {
        super(componentCallbacks2C7634Xv, lb, tb, context);
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw
    public /* bridge */ /* synthetic */ ComponentCallbacks2C14013iw a(InterfaceC20794uC interfaceC20794uC) {
        return a((InterfaceC20794uC<Object>) interfaceC20794uC);
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw
    public REa<File> c() {
        return (REa) super.c();
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw
    public REa<GifDrawable> d() {
        return (REa) super.d();
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw
    public REa<File> e() {
        return (REa) super.e();
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw
    public void c(C21405vC c21405vC) {
        if (c21405vC instanceof QEa) {
            super.c(c21405vC);
        } else {
            super.c(new QEa().a((AbstractC17134oC<?>) c21405vC));
        }
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw, com.lenovo.anyshare.InterfaceC11549ew
    public REa<Drawable> load(String str) {
        return (REa) super.load(str);
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw
    public synchronized SEa b(C21405vC c21405vC) {
        super.b(c21405vC);
        return this;
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw
    public REa<Drawable> b() {
        return (REa) super.b();
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw
    public REa<File> b(Object obj) {
        return (REa) super.b(obj);
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw
    public <ResourceType> REa<ResourceType> a(Class<ResourceType> cls) {
        return new REa<>(this.d, this, cls, this.e);
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw
    public synchronized SEa a(C21405vC c21405vC) {
        super.a(c21405vC);
        return this;
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw
    public SEa a(InterfaceC20794uC<Object> interfaceC20794uC) {
        super.a(interfaceC20794uC);
        return this;
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw
    public REa<Bitmap> a() {
        return (REa) super.a();
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw, com.lenovo.anyshare.InterfaceC11549ew
    public REa<Drawable> a(Bitmap bitmap) {
        return (REa) super.a(bitmap);
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw, com.lenovo.anyshare.InterfaceC11549ew
    public REa<Drawable> a(Drawable drawable) {
        return (REa) super.a(drawable);
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw, com.lenovo.anyshare.InterfaceC11549ew
    public REa<Drawable> a(android.net.Uri uri) {
        return (REa) super.a(uri);
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw, com.lenovo.anyshare.InterfaceC11549ew
    public REa<Drawable> a(File file) {
        return (REa) super.a(file);
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw, com.lenovo.anyshare.InterfaceC11549ew
    public REa<Drawable> a(Integer num) {
        return (REa) super.a(num);
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw, com.lenovo.anyshare.InterfaceC11549ew
    @Deprecated
    public REa<Drawable> a(URL url) {
        return (REa) super.a(url);
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw, com.lenovo.anyshare.InterfaceC11549ew
    public REa<Drawable> a(byte[] bArr) {
        return (REa) super.a(bArr);
    }

    @Override // com.lenovo.anyshare.ComponentCallbacks2C14013iw, com.lenovo.anyshare.InterfaceC11549ew
    public REa<Drawable> a(Object obj) {
        return (REa) super.a(obj);
    }
}
