package com.lenovo.anyshare;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;

/* renamed from: com.lenovo.anyshare.yV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23447yV extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final Context f29375a;
    public final AudioManager b;
    public final C21614vV c;
    public final InterfaceC22836xV d;
    public float e;

    public C23447yV(Handler handler, Context context, C21614vV c21614vV, InterfaceC22836xV interfaceC22836xV) {
        super(handler);
        this.f29375a = context;
        this.b = (AudioManager) context.getSystemService("audio");
        this.c = c21614vV;
        this.d = interfaceC22836xV;
    }

    private boolean a(float f) {
        return f != this.e;
    }

    private float c() {
        return this.c.a(this.b.getStreamVolume(3), this.b.getStreamMaxVolume(3));
    }

    private void d() {
        this.d.a(this.e);
    }

    public void a() {
        this.e = c();
        d();
        this.f29375a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public void b() {
        this.f29375a.getContentResolver().unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        super.onChange(z);
        float c = c();
        if (a(c)) {
            this.e = c;
            d();
        }
    }
}
