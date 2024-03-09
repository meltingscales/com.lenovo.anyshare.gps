package com.google.firebase.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.FirebaseApp;
import com.lenovo.anyshare.C10597dTg;
import com.lenovo.anyshare.C17938pTg;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class FirebaseInitProvider extends ContentProvider {

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk("onCreate")
        @Krk("com.google.firebase.provider.FirebaseInitProvider")
        public static boolean com_ushareit_lancet_CrashFixLancet_onCreate(FirebaseInitProvider firebaseInitProvider) {
            C17938pTg.e();
            return false;
        }

        @Hrk(mayCreateSuper = true, value = "attachInfo")
        @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
        public static void com_ushareit_launch_LaunchAop_attachInfoContentProvider(FirebaseInitProvider firebaseInitProvider, Context context, ProviderInfo providerInfo) {
            long currentTimeMillis = System.currentTimeMillis();
            com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_attachInfo(firebaseInitProvider, context, providerInfo);
            C10597dTg.a(firebaseInitProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
        }

        @Hrk("attachInfo")
        @Krk("com.google.firebase.provider.FirebaseInitProvider")
        public static void com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_attachInfo(FirebaseInitProvider firebaseInitProvider, Context context, ProviderInfo providerInfo) {
            try {
                firebaseInitProvider.attachInfo$___twin___(context, providerInfo);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void attachInfo$___twin___(Context context, ProviderInfo providerInfo) {
        checkContentProviderAuthority(providerInfo);
        super.attachInfo(context, providerInfo);
    }

    public static void checkContentProviderAuthority(ProviderInfo providerInfo) {
        Preconditions.checkNotNull(providerInfo, "FirebaseInitProvider ProviderInfo cannot be null.");
        if ("com.google.firebase.firebaseinitprovider".equals(providerInfo.authority)) {
            throw new IllegalStateException("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean onCreate$___twin___() {
        if (FirebaseApp.initializeApp(getContext()) == null) {
            Log.i("FirebaseInitProvider", "FirebaseApp initialization unsuccessful");
            return false;
        }
        Log.i("FirebaseInitProvider", "FirebaseApp initialization successful");
        return false;
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        _lancet.com_ushareit_launch_LaunchAop_attachInfoContentProvider(this, context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return _lancet.com_ushareit_lancet_CrashFixLancet_onCreate(this);
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
