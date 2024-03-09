package com.iab.omid.library.applovin.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;

/* loaded from: classes4.dex */
public final class d extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final Context f6245a;
    public final AudioManager b;
    public final a c;
    public final c d;
    public float e;

    public d(Handler handler, Context context, a aVar, c cVar) {
        super(handler);
        this.f6245a = context;
        this.b = (AudioManager) context.getSystemService("audio");
        this.c = aVar;
        this.d = cVar;
    }

    private float a() {
        return this.c.a(this.b.getStreamVolume(3), this.b.getStreamMaxVolume(3));
    }

    private boolean a(float f) {
        return f != this.e;
    }

    private void b() {
        this.d.a(this.e);
    }

    public void c() {
        this.e = a();
        b();
        this.f6245a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public void d() {
        this.f6245a.getContentResolver().unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        super.onChange(z);
        float a2 = a();
        if (a(a2)) {
            this.e = a2;
            b();
        }
    }
}
