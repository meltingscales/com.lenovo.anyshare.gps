package androidx.startup;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import com.lenovo.anyshare.C10597dTg;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class InitializationProvider extends ContentProvider {

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "attachInfo")
        @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
        public static void com_ushareit_launch_LaunchAop_attachInfoContentProvider(InitializationProvider initializationProvider, Context context, ProviderInfo providerInfo) {
            long currentTimeMillis = System.currentTimeMillis();
            initializationProvider.attachInfo$___twin___(context, providerInfo);
            C10597dTg.a(initializationProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void attachInfo$___twin___(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        _lancet.com_ushareit_launch_LaunchAop_attachInfoContentProvider(this, context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context context = getContext();
        if (context != null) {
            if (context.getApplicationContext() != null) {
                AppInitializer.getInstance(context).discoverAndInitialize();
                return true;
            }
            StartupLogger.w("Deferring initialization because `applicationContext` is null.");
            return true;
        }
        throw new StartupException("Context cannot be null");
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }
}
