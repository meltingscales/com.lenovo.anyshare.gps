package com.lenovo.anyshare;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;

/* renamed from: com.lenovo.anyshare.qT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18541qT extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final Context f25651a;
    public final AudioManager b;
    public final C16711nT c;
    public final InterfaceC17931pT d;
    public float e;

    public C18541qT(Handler handler, Context context, C16711nT c16711nT, InterfaceC17931pT interfaceC17931pT) {
        super(handler);
        this.f25651a = context;
        this.b = (AudioManager) context.getSystemService("audio");
        this.c = c16711nT;
        this.d = interfaceC17931pT;
    }

    private float b() {
        return C16711nT.a(this.b.getStreamVolume(3), this.b.getStreamMaxVolume(3));
    }

    private void c() {
        this.d.a(this.e);
    }

    public final void a() {
        this.e = b();
        c();
        this.f25651a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        float b = b();
        if (b != this.e) {
            this.e = b;
            c();
        }
    }
}
