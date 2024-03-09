package com.lenovo.anyshare;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;

/* loaded from: classes4.dex */
public final class DU extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final Context f7842a;
    public final AudioManager b;
    public final AU c;
    public final CU d;
    public float e;

    public DU(Handler handler, Context context, AU au, CU cu) {
        super(handler);
        this.f7842a = context;
        this.b = (AudioManager) context.getSystemService("audio");
        this.c = au;
        this.d = cu;
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
        this.f7842a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public void b() {
        this.f7842a.getContentResolver().unregisterContentObserver(this);
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
