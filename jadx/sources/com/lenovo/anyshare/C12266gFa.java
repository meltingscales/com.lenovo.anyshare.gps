package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.imageloader.stats.ImageLoadStats;

/* renamed from: com.lenovo.anyshare.gFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12266gFa<R> extends GC implements InterfaceC20794uC<R> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC20794uC<R> f21075a;
    public long b;
    public final String c;
    public final String d;
    public ImageLoadStats.Status e;
    public long f;
    public boolean g;

    public C12266gFa(ImageView imageView, String str, String str2, InterfaceC20794uC<R> interfaceC20794uC) {
        super(imageView);
        this.e = ImageLoadStats.Status.INIT;
        this.c = str;
        this.d = str2;
        this.b = System.currentTimeMillis();
        this.f21075a = interfaceC20794uC;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<R> rc, boolean z) {
        if (this.e.ordinal() < ImageLoadStats.Status.FAILED.ordinal()) {
            this.e = ImageLoadStats.Status.FAILED;
            long currentTimeMillis = System.currentTimeMillis();
            long j = this.b;
            long j2 = currentTimeMillis - j;
            long j3 = this.f;
            ImageLoadStats.a(this.c, this.e, j2, glideException, null, this.d, j3 - j, j3 == 0 ? currentTimeMillis - j : currentTimeMillis - j3);
        }
        InterfaceC20794uC<R> interfaceC20794uC = this.f21075a;
        if (interfaceC20794uC != null) {
            return interfaceC20794uC.a(glideException, obj, rc, z);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.MB
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.JC, com.lenovo.anyshare.UC, com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadCleared(Drawable drawable) {
        super.onLoadCleared(drawable);
        if (this.e.ordinal() < ImageLoadStats.Status.CANCEL.ordinal()) {
            this.e = ImageLoadStats.Status.CANCEL;
            long currentTimeMillis = System.currentTimeMillis();
            long j = this.b;
            long j2 = currentTimeMillis - j;
            long j3 = this.f;
            ImageLoadStats.a(this.c, this.e, j2, null, null, this.d, j3 - j, j3 == 0 ? currentTimeMillis - j : currentTimeMillis - j3);
        }
    }

    @Override // com.lenovo.anyshare.JC, com.lenovo.anyshare.UC, com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadStarted(Drawable drawable) {
        this.f = System.currentTimeMillis();
        super.onLoadStarted(drawable);
    }

    @Override // com.lenovo.anyshare.JC, com.lenovo.anyshare.AC, com.lenovo.anyshare.MB
    public void onStart() {
        if (this.g) {
            this.b = System.currentTimeMillis();
        }
        this.g = false;
        super.onStart();
    }

    @Override // com.lenovo.anyshare.JC, com.lenovo.anyshare.AC, com.lenovo.anyshare.MB
    public void onStop() {
        this.g = true;
        super.onStop();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.GC, com.lenovo.anyshare.JC
    public void setResource(Drawable drawable) {
        setDrawable(drawable);
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(R r, Object obj, RC<R> rc, DataSource dataSource, boolean z) {
        if (this.e.ordinal() < ImageLoadStats.Status.SUCCESS.ordinal()) {
            this.e = ImageLoadStats.Status.SUCCESS;
            long currentTimeMillis = System.currentTimeMillis();
            long j = this.b;
            long j2 = currentTimeMillis - j;
            long j3 = this.f;
            ImageLoadStats.a(this.c, this.e, j2, null, dataSource, this.d, j3 - j, j3 == 0 ? currentTimeMillis - j : currentTimeMillis - j3);
        }
        InterfaceC20794uC<R> interfaceC20794uC = this.f21075a;
        if (interfaceC20794uC != null) {
            return interfaceC20794uC.a(r, obj, rc, dataSource, z);
        }
        return false;
    }
}
