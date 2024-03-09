package com.iab.omid.library.corpmailru.a;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;

/* loaded from: classes4.dex */
public final class d extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final Context f6317a;
    public final AudioManager b;
    public final a c;
    public final c d;
    public float e;

    public d(Handler handler, Context context, a aVar, c cVar) {
        super(handler);
        this.f6317a = context;
        this.b = (AudioManager) context.getSystemService("audio");
        this.c = aVar;
        this.d = cVar;
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
        this.f6317a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public void b() {
        this.f6317a.getContentResolver().unregisterContentObserver(this);
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
