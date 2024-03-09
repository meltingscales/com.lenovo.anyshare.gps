package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.os.Handler;
import android.provider.Settings;

/* renamed from: com.lenovo.anyshare.sxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20131sxi extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public ContentResolver f26908a;
    public Activity b;

    public C20131sxi(Activity activity, ContentResolver contentResolver, Handler handler) {
        super(handler);
        this.b = activity;
        this.f26908a = contentResolver;
    }

    public void a() {
        this.f26908a.registerContentObserver(Settings.System.getUriFor("accelerometer_rotation"), false, this);
    }

    public void b() {
        this.f26908a.unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        super.onChange(z);
    }
}
