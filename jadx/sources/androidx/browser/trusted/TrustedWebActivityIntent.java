package androidx.browser.trusted;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.core.content.ContextCompat;
import java.util.List;

/* loaded from: classes.dex */
public final class TrustedWebActivityIntent {
    public final Intent mIntent;
    public final List<Uri> mSharedFileUris;

    public TrustedWebActivityIntent(Intent intent, List<Uri> list) {
        this.mIntent = intent;
        this.mSharedFileUris = list;
    }

    private void grantUriPermissionToProvider(Context context) {
        for (Uri uri : this.mSharedFileUris) {
            context.grantUriPermission(this.mIntent.getPackage(), uri, 1);
        }
    }

    public Intent getIntent() {
        return this.mIntent;
    }

    public void launchTrustedWebActivity(Context context) {
        grantUriPermissionToProvider(context);
        ContextCompat.startActivity(context, this.mIntent, null);
    }
}
