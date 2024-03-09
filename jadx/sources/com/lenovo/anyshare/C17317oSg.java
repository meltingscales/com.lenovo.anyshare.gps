package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.ServiceConnection;
import android.database.Cursor;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.text.TextUtils;
import androidx.appcompat.app.AppCompatActivity;
import androidx.sqlite.db.SupportSQLiteQuery;
import com.bumptech.glide.Registry;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.net.URLDecoder;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.oSg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17317oSg {
    @Hrk("decodeUriPath")
    @Krk("com.google.api.client.util.escape.CharEscapers")
    public static String b(String str) {
        if (str == null) {
            return null;
        }
        try {
            return URLDecoder.decode(str.replace("+", "%2B"), "UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    @Hrk("assertLayoutStep")
    @Krk("androidx.recyclerview.widget.RecyclerView$State")
    public void a(int i) {
        try {
            Drk.e();
        } catch (Throwable unused) {
        }
    }

    @Hrk("onCreate")
    @Krk("com.google.firebase.provider.FirebaseInitProvider")
    public boolean c() {
        C17938pTg.e();
        return false;
    }

    @Hrk(mayCreateSuper = true, value = "onResume")
    @Krk("com.ushareit.ccm.CommandWrapperActivity")
    public void d() {
        try {
            Drk.e();
        } catch (Exception e) {
            try {
                Field declaredField = Activity.class.getDeclaredField("mCalled");
                declaredField.setAccessible(true);
                declaredField.setBoolean((Activity) Erk.a(), true);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            e.printStackTrace();
        }
    }

    @Hrk("decodeUri")
    @Krk("com.google.api.client.util.escape.CharEscapers")
    public static String a(String str) {
        try {
            return URLDecoder.decode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    @Hrk("getFirebaseInstallationId")
    @Krk("com.google.firebase.installations.local.AutoValue_PersistedInstallationEntry")
    public String b() {
        String str = (String) Drk.a();
        return TextUtils.isEmpty(str) ? "" : str;
    }

    @Hrk("onCreate")
    @Krk("com.facebook.internal.FacebookInitProvider")
    public boolean a() {
        C17938pTg.d();
        return false;
    }

    @Hrk("query")
    @Krk("androidx.room.RoomDatabase")
    public Cursor a(SupportSQLiteQuery supportSQLiteQuery, CancellationSignal cancellationSignal) {
        try {
            return (Cursor) Drk.a();
        } catch (Throwable th) {
            th.printStackTrace();
            return new KSg();
        }
    }

    @Hrk("query")
    @Krk("androidx.room.RoomDatabase")
    public Cursor a(String str, Object[] objArr) {
        try {
            return (Cursor) Drk.a();
        } catch (Throwable th) {
            th.printStackTrace();
            return new KSg();
        }
    }

    @Hrk("query")
    @Krk("androidx.room.RoomDatabase")
    public Cursor a(SupportSQLiteQuery supportSQLiteQuery) {
        try {
            return (Cursor) Drk.a();
        } catch (Throwable th) {
            th.printStackTrace();
            return new KSg();
        }
    }

    @Hrk("callCallbackOnLoadFailed")
    @Krk("com.bumptech.glide.load.engine.EngineJob")
    public void a(InterfaceC22016wC interfaceC22016wC) {
        try {
            Drk.e();
        } catch (Throwable unused) {
        }
    }

    @Hrk("registerComponents")
    @Krk("com.bumptech.glide.integration.webp.WebpGlideModule")
    public void a(Context context, ComponentCallbacks2C7634Xv componentCallbacks2C7634Xv, Registry registry) {
        if (C19964sjj.a(context)) {
            Drk.e();
        }
    }

    @Hrk("unbindService")
    @Krk("com.google.android.gms.common.stats.ConnectionTracker")
    public void a(Context context, ServiceConnection serviceConnection) {
        try {
            Drk.e();
        } catch (Throwable unused) {
        }
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public void a(Bundle bundle) {
        try {
            Drk.e();
            if (Erk.a() instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", Erk.a().getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (Erk.a() instanceof AppCompatActivity) {
                ((AppCompatActivity) Erk.a()).finish();
                C6040Sge.a("CrashFixLancet", Erk.a().getClass().getName() + ":" + th.toString());
            }
        }
    }
}
