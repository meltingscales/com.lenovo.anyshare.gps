package androidx.core.content;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import androidx.concurrent.futures.ResolvableFuture;
import androidx.core.content.UnusedAppRestrictionsBackportServiceConnection;
import androidx.core.os.UserManagerCompat;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public final class PackageManagerCompat {

    /* loaded from: classes.dex */
    private static class Api30Impl {
        public static boolean areUnusedAppRestrictionsEnabled(Context context) {
            return !context.getPackageManager().isAutoRevokeWhitelisted();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface UnusedAppRestrictionsStatus {
    }

    public static boolean areUnusedAppRestrictionsAvailable(PackageManager packageManager) {
        boolean z = Build.VERSION.SDK_INT >= 30;
        int i = Build.VERSION.SDK_INT;
        boolean z2 = i >= 23 && i < 30;
        boolean z3 = getPermissionRevocationVerifierApp(packageManager) != null;
        if (z) {
            return true;
        }
        return z2 && z3;
    }

    public static String getPermissionRevocationVerifierApp(PackageManager packageManager) {
        String str = null;
        for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(new Intent("android.intent.action.AUTO_REVOKE_PERMISSIONS").setData(Uri.fromParts("package", "com.example", null)), 0)) {
            String str2 = resolveInfo.activityInfo.packageName;
            if (packageManager.checkPermission("android.permission.PACKAGE_VERIFICATION_AGENT", str2) == 0) {
                if (str != null) {
                    return str;
                }
                str = str2;
            }
        }
        return str;
    }

    public static ListenableFuture<Integer> getUnusedAppRestrictionsStatus(Context context) {
        ResolvableFuture<Integer> create = ResolvableFuture.create();
        if (!UserManagerCompat.isUserUnlocked(context)) {
            create.set(0);
            Log.e("PackageManagerCompat", "User is in locked direct boot mode");
            return create;
        } else if (!areUnusedAppRestrictionsAvailable(context.getPackageManager())) {
            create.set(1);
            return create;
        } else {
            int i = context.getApplicationInfo().targetSdkVersion;
            if (i < 30) {
                create.set(0);
                Log.e("PackageManagerCompat", "Target SDK version below API 30");
                return create;
            }
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 31) {
                if (Api30Impl.areUnusedAppRestrictionsEnabled(context)) {
                    create.set(Integer.valueOf(i >= 31 ? 5 : 4));
                } else {
                    create.set(2);
                }
                return create;
            } else if (i2 == 30) {
                create.set(Integer.valueOf(Api30Impl.areUnusedAppRestrictionsEnabled(context) ? 4 : 2));
                return create;
            } else {
                final UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection = new UnusedAppRestrictionsBackportServiceConnection(context);
                unusedAppRestrictionsBackportServiceConnection.getClass();
                create.addListener(new Runnable() { // from class: com.lenovo.anyshare.M
                    @Override // java.lang.Runnable
                    public final void run() {
                        UnusedAppRestrictionsBackportServiceConnection.this.disconnectFromService();
                    }
                }, Executors.newSingleThreadExecutor());
                unusedAppRestrictionsBackportServiceConnection.connectAndFetchResult(create);
                return create;
            }
        }
    }
}
