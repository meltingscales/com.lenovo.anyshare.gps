package androidx.browser.browseractions;

import android.app.PendingIntent;
import android.net.Uri;

@Deprecated
/* loaded from: classes.dex */
public class BrowserActionItem {
    public final PendingIntent mAction;
    public int mIconId;
    public Uri mIconUri;
    public Runnable mRunnableAction;
    public final String mTitle;

    public BrowserActionItem(String str, PendingIntent pendingIntent, int i) {
        this.mTitle = str;
        this.mAction = pendingIntent;
        this.mIconId = i;
    }

    public PendingIntent getAction() {
        PendingIntent pendingIntent = this.mAction;
        if (pendingIntent != null) {
            return pendingIntent;
        }
        throw new IllegalStateException("Can't call getAction on BrowserActionItem with null action.");
    }

    public int getIconId() {
        return this.mIconId;
    }

    public Uri getIconUri() {
        return this.mIconUri;
    }

    public Runnable getRunnableAction() {
        return this.mRunnableAction;
    }

    public String getTitle() {
        return this.mTitle;
    }

    public BrowserActionItem(String str, PendingIntent pendingIntent, Uri uri) {
        this.mTitle = str;
        this.mAction = pendingIntent;
        this.mIconUri = uri;
    }

    public BrowserActionItem(String str, Runnable runnable) {
        this.mTitle = str;
        this.mAction = null;
        this.mRunnableAction = runnable;
    }

    public BrowserActionItem(String str, PendingIntent pendingIntent) {
        this(str, pendingIntent, 0);
    }
}
