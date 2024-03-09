package androidx.core.content;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.core.util.Preconditions;

/* loaded from: classes.dex */
public final class IntentCompat {
    public static Intent createManageUnusedAppRestrictionsIntent(Context context, String str) {
        if (PackageManagerCompat.areUnusedAppRestrictionsAvailable(context.getPackageManager())) {
            if (Build.VERSION.SDK_INT >= 31) {
                return new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.fromParts("package", str, null));
            }
            Intent data = new Intent("android.intent.action.AUTO_REVOKE_PERMISSIONS").setData(Uri.fromParts("package", str, null));
            if (Build.VERSION.SDK_INT >= 30) {
                return data;
            }
            String permissionRevocationVerifierApp = PackageManagerCompat.getPermissionRevocationVerifierApp(context.getPackageManager());
            Preconditions.checkNotNull(permissionRevocationVerifierApp);
            return data.setPackage(permissionRevocationVerifierApp);
        }
        throw new UnsupportedOperationException("Unused App Restriction features are not available on this device");
    }

    public static Intent makeMainSelectorActivity(String str, String str2) {
        if (Build.VERSION.SDK_INT >= 15) {
            return Intent.makeMainSelectorActivity(str, str2);
        }
        Intent intent = new Intent(str);
        intent.addCategory(str2);
        return intent;
    }
}
