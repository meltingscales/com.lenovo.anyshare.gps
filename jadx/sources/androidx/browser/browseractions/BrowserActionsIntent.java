package androidx.browser.browseractions;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.content.ContextCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@Deprecated
/* loaded from: classes.dex */
public class BrowserActionsIntent {
    public static BrowserActionsFallDialogListener sDialogListenter;
    public final Intent mIntent;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface BrowserActionsFallDialogListener {
        void onDialogShown();
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface BrowserActionsItemId {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface BrowserActionsUrlType {
    }

    public BrowserActionsIntent(Intent intent) {
        this.mIntent = intent;
    }

    public static List<ResolveInfo> getBrowserActionsIntentHandlers(Context context) {
        return context.getPackageManager().queryIntentActivities(new Intent("androidx.browser.browseractions.browser_action_open", Uri.parse("https://www.example.com")), 131072);
    }

    @Deprecated
    public static String getCreatorPackageName(Intent intent) {
        return getUntrustedCreatorPackageName(intent);
    }

    public static String getUntrustedCreatorPackageName(Intent intent) {
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("androidx.browser.browseractions.APP_ID");
        if (pendingIntent != null) {
            if (Build.VERSION.SDK_INT >= 17) {
                return pendingIntent.getCreatorPackage();
            }
            return pendingIntent.getTargetPackage();
        }
        return null;
    }

    public static void launchIntent(Context context, Intent intent) {
        launchIntent(context, intent, getBrowserActionsIntentHandlers(context));
    }

    public static void openBrowserAction(Context context, Uri uri) {
        launchIntent(context, new Builder(context, uri).build().getIntent());
    }

    public static void openFallbackBrowserActionsMenu(Context context, Intent intent) {
        Uri data = intent.getData();
        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("androidx.browser.browseractions.extra.MENU_ITEMS");
        openFallbackBrowserActionsMenu(context, data, parcelableArrayListExtra != null ? parseBrowserActionItems(parcelableArrayListExtra) : null);
    }

    public static List<BrowserActionItem> parseBrowserActionItems(ArrayList<Bundle> arrayList) {
        BrowserActionItem browserActionItem;
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < arrayList.size(); i++) {
            Bundle bundle = arrayList.get(i);
            String string = bundle.getString("androidx.browser.browseractions.TITLE");
            PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("androidx.browser.browseractions.ACTION");
            int i2 = bundle.getInt("androidx.browser.browseractions.ICON_ID");
            Uri uri = (Uri) bundle.getParcelable("androidx.browser.browseractions.ICON_URI");
            if (!TextUtils.isEmpty(string) && pendingIntent != null) {
                if (i2 != 0) {
                    browserActionItem = new BrowserActionItem(string, pendingIntent, i2);
                } else {
                    browserActionItem = new BrowserActionItem(string, pendingIntent, uri);
                }
                arrayList2.add(browserActionItem);
            } else {
                throw new IllegalArgumentException("Custom item should contain a non-empty title and non-null intent.");
            }
        }
        return arrayList2;
    }

    public static void setDialogShownListenter(BrowserActionsFallDialogListener browserActionsFallDialogListener) {
        sDialogListenter = browserActionsFallDialogListener;
    }

    public Intent getIntent() {
        return this.mIntent;
    }

    public static void launchIntent(Context context, Intent intent, List<ResolveInfo> list) {
        if (list != null && list.size() != 0) {
            int i = 0;
            if (list.size() == 1) {
                intent.setPackage(list.get(0).activityInfo.packageName);
            } else {
                ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.example.com")), 65536);
                if (resolveActivity != null) {
                    String str = resolveActivity.activityInfo.packageName;
                    while (true) {
                        if (i >= list.size()) {
                            break;
                        } else if (str.equals(list.get(i).activityInfo.packageName)) {
                            intent.setPackage(str);
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            ContextCompat.startActivity(context, intent, null);
            return;
        }
        openFallbackBrowserActionsMenu(context, intent);
    }

    public static void openBrowserAction(Context context, Uri uri, int i, ArrayList<BrowserActionItem> arrayList, PendingIntent pendingIntent) {
        launchIntent(context, new Builder(context, uri).setUrlType(i).setCustomItems(arrayList).setOnItemSelectedAction(pendingIntent).build().getIntent());
    }

    public static void openFallbackBrowserActionsMenu(Context context, Uri uri, List<BrowserActionItem> list) {
        new BrowserActionsFallbackMenuUi(context, uri, list).displayMenu();
        BrowserActionsFallDialogListener browserActionsFallDialogListener = sDialogListenter;
        if (browserActionsFallDialogListener != null) {
            browserActionsFallDialogListener.onDialogShown();
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder {
        public Context mContext;
        public Uri mUri;
        public final Intent mIntent = new Intent("androidx.browser.browseractions.browser_action_open");
        public int mType = 0;
        public ArrayList<Bundle> mMenuItems = new ArrayList<>();
        public PendingIntent mOnItemSelectedPendingIntent = null;
        public List<Uri> mImageUris = new ArrayList();

        public Builder(Context context, Uri uri) {
            this.mContext = context;
            this.mUri = uri;
        }

        private Bundle getBundleFromItem(BrowserActionItem browserActionItem) {
            Bundle bundle = new Bundle();
            bundle.putString("androidx.browser.browseractions.TITLE", browserActionItem.getTitle());
            bundle.putParcelable("androidx.browser.browseractions.ACTION", browserActionItem.getAction());
            if (browserActionItem.getIconId() != 0) {
                bundle.putInt("androidx.browser.browseractions.ICON_ID", browserActionItem.getIconId());
            }
            if (browserActionItem.getIconUri() != null) {
                bundle.putParcelable("androidx.browser.browseractions.ICON_URI", browserActionItem.getIconUri());
            }
            return bundle;
        }

        public BrowserActionsIntent build() {
            this.mIntent.setData(this.mUri);
            this.mIntent.putExtra("androidx.browser.browseractions.extra.TYPE", this.mType);
            this.mIntent.putParcelableArrayListExtra("androidx.browser.browseractions.extra.MENU_ITEMS", this.mMenuItems);
            this.mIntent.putExtra("androidx.browser.browseractions.APP_ID", PendingIntent.getActivity(this.mContext, 0, new Intent(), 67108864));
            PendingIntent pendingIntent = this.mOnItemSelectedPendingIntent;
            if (pendingIntent != null) {
                this.mIntent.putExtra("androidx.browser.browseractions.extra.SELECTED_ACTION_PENDING_INTENT", pendingIntent);
            }
            BrowserServiceFileProvider.grantReadPermission(this.mIntent, this.mImageUris, this.mContext);
            return new BrowserActionsIntent(this.mIntent);
        }

        public Builder setCustomItems(ArrayList<BrowserActionItem> arrayList) {
            if (arrayList.size() <= 5) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (!TextUtils.isEmpty(arrayList.get(i).getTitle()) && arrayList.get(i).getAction() != null) {
                        this.mMenuItems.add(getBundleFromItem(arrayList.get(i)));
                        if (arrayList.get(i).getIconUri() != null) {
                            this.mImageUris.add(arrayList.get(i).getIconUri());
                        }
                    } else {
                        throw new IllegalArgumentException("Custom item should contain a non-empty title and non-null intent.");
                    }
                }
                return this;
            }
            throw new IllegalStateException("Exceeded maximum toolbar item count of 5");
        }

        public Builder setOnItemSelectedAction(PendingIntent pendingIntent) {
            this.mOnItemSelectedPendingIntent = pendingIntent;
            return this;
        }

        public Builder setUrlType(int i) {
            this.mType = i;
            return this;
        }

        public Builder setCustomItems(BrowserActionItem... browserActionItemArr) {
            return setCustomItems(new ArrayList<>(Arrays.asList(browserActionItemArr)));
        }
    }
}
