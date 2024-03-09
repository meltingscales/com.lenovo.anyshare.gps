package com.lenovo.anyshare;

import android.database.Cursor;
import android.os.Message;
import androidx.sqlite.db.SupportSQLiteQuery;

/* renamed from: com.lenovo.anyshare.ySg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23421ySg {
    @Hrk("handleMessage")
    @Krk("com.google.android.gms.common.api.internal.GoogleApiManager")
    public boolean a(Message message) {
        try {
            android.util.Log.e("CrashFixLancet", "com.google.android.gms.common.api.internal.GoogleApiManager  handleMessage");
            return ((Boolean) Drk.a()).booleanValue();
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    @Hrk("beginTransaction")
    @Krk("androidx.room.RoomDatabase")
    public void b() {
        try {
            android.util.Log.e("CrashFixLancet", "androidx.room.RoomDatabase#beginTransaction");
            Drk.e();
        } catch (Throwable unused) {
        }
    }

    @Hrk("endTransaction")
    @Krk("androidx.room.RoomDatabase")
    public void c() {
        try {
            android.util.Log.e("CrashFixLancet", "androidx.room.RoomDatabase#endTransaction");
            Drk.e();
        } catch (Throwable unused) {
        }
    }

    @Hrk("onCreate")
    @Krk("com.facebook.internal.FacebookInitProvider")
    public boolean d() {
        try {
            android.util.Log.e("CrashFixLancet", "FacebookInitProvider onCreate  Lancet");
            return ((Boolean) Drk.a()).booleanValue();
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    @Hrk("run")
    @Krk("com.google.android.gms.internal.ads.zzakt")
    public final void e() {
        try {
            android.util.Log.e("CrashFixLancet", "gms.internal.ads.zzakt  run");
            Drk.e();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Hrk("query")
    @Krk("androidx.room.RoomDatabase")
    public Cursor a(SupportSQLiteQuery supportSQLiteQuery) {
        try {
            android.util.Log.e("CrashFixLancet", "androidx.room.RoomDatabase#query");
            return (Cursor) Drk.a();
        } catch (Throwable unused) {
            return new KSg();
        }
    }

    @Hrk("assertNotSuspendingTransaction")
    @Krk("androidx.room.RoomDatabase")
    public void a() {
        try {
            android.util.Log.e("CrashFixLancet", "androidx.room.RoomDatabase#assertNotSuspendingTransaction");
            Drk.e();
        } catch (Throwable unused) {
        }
    }
}
