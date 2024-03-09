package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.util.SparseArray;
import android.widget.RemoteViews;
import androidx.browser.customtabs.CustomTabColorSchemeParams;
import androidx.browser.customtabs.CustomTabsSession;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.app.BundleCompat;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C21155uhc;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class CustomTabsIntent {
    public final Intent intent;
    public final Bundle startAnimationBundle;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ColorScheme {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ShareState {
    }

    public CustomTabsIntent(Intent intent, Bundle bundle) {
        this.intent = intent;
        this.startAnimationBundle = bundle;
    }

    public static CustomTabColorSchemeParams getColorSchemeParams(Intent intent, int i) {
        Bundle bundle;
        if (i >= 0 && i <= 2 && i != 0) {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                return CustomTabColorSchemeParams.fromBundle(null);
            }
            CustomTabColorSchemeParams fromBundle = CustomTabColorSchemeParams.fromBundle(extras);
            SparseArray sparseParcelableArray = extras.getSparseParcelableArray("androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS");
            return (sparseParcelableArray == null || (bundle = (Bundle) sparseParcelableArray.get(i)) == null) ? fromBundle : CustomTabColorSchemeParams.fromBundle(bundle).withDefaults(fromBundle);
        }
        throw new IllegalArgumentException("Invalid colorScheme: " + i);
    }

    public static int getMaxToolbarItems() {
        return 5;
    }

    public static Intent setAlwaysUseBrowserUI(Intent intent) {
        if (intent == null) {
            intent = new Intent("android.intent.action.VIEW");
        }
        intent.addFlags(C21155uhc.x);
        intent.putExtra("android.support.customtabs.extra.user_opt_out", true);
        return intent;
    }

    public static boolean shouldAlwaysUseBrowserUI(Intent intent) {
        return intent.getBooleanExtra("android.support.customtabs.extra.user_opt_out", false) && (intent.getFlags() & C21155uhc.x) != 0;
    }

    public void launchUrl(Context context, Uri uri) {
        this.intent.setData(uri);
        ContextCompat.startActivity(context, this.intent, this.startAnimationBundle);
    }

    /* loaded from: classes.dex */
    public static final class Builder {
        public ArrayList<Bundle> mActionButtons;
        public SparseArray<Bundle> mColorSchemeParamBundles;
        public Bundle mDefaultColorSchemeBundle;
        public ArrayList<Bundle> mMenuItems;
        public Bundle mStartAnimationBundle;
        public final Intent mIntent = new Intent("android.intent.action.VIEW");
        public final CustomTabColorSchemeParams.Builder mDefaultColorSchemeBuilder = new CustomTabColorSchemeParams.Builder();
        public int mShareState = 0;
        public boolean mInstantAppsEnabled = true;

        public Builder() {
        }

        private void setSessionParameters(IBinder iBinder, PendingIntent pendingIntent) {
            Bundle bundle = new Bundle();
            BundleCompat.putBinder(bundle, "android.support.customtabs.extra.SESSION", iBinder);
            if (pendingIntent != null) {
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
            }
            this.mIntent.putExtras(bundle);
        }

        @Deprecated
        public Builder addDefaultShareMenuItem() {
            setShareState(1);
            return this;
        }

        public Builder addMenuItem(String str, PendingIntent pendingIntent) {
            if (this.mMenuItems == null) {
                this.mMenuItems = new ArrayList<>();
            }
            Bundle bundle = new Bundle();
            bundle.putString("android.support.customtabs.customaction.MENU_ITEM_TITLE", str);
            bundle.putParcelable("android.support.customtabs.customaction.PENDING_INTENT", pendingIntent);
            this.mMenuItems.add(bundle);
            return this;
        }

        @Deprecated
        public Builder addToolbarItem(int i, Bitmap bitmap, String str, PendingIntent pendingIntent) throws IllegalStateException {
            if (this.mActionButtons == null) {
                this.mActionButtons = new ArrayList<>();
            }
            if (this.mActionButtons.size() < 5) {
                Bundle bundle = new Bundle();
                bundle.putInt("android.support.customtabs.customaction.ID", i);
                bundle.putParcelable("android.support.customtabs.customaction.ICON", bitmap);
                bundle.putString("android.support.customtabs.customaction.DESCRIPTION", str);
                bundle.putParcelable("android.support.customtabs.customaction.PENDING_INTENT", pendingIntent);
                this.mActionButtons.add(bundle);
                return this;
            }
            throw new IllegalStateException("Exceeded maximum toolbar item count of 5");
        }

        public CustomTabsIntent build() {
            if (!this.mIntent.hasExtra("android.support.customtabs.extra.SESSION")) {
                setSessionParameters(null, null);
            }
            ArrayList<Bundle> arrayList = this.mMenuItems;
            if (arrayList != null) {
                this.mIntent.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", arrayList);
            }
            ArrayList<Bundle> arrayList2 = this.mActionButtons;
            if (arrayList2 != null) {
                this.mIntent.putParcelableArrayListExtra("android.support.customtabs.extra.TOOLBAR_ITEMS", arrayList2);
            }
            this.mIntent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.mInstantAppsEnabled);
            this.mIntent.putExtras(this.mDefaultColorSchemeBuilder.build().toBundle());
            Bundle bundle = this.mDefaultColorSchemeBundle;
            if (bundle != null) {
                this.mIntent.putExtras(bundle);
            }
            if (this.mColorSchemeParamBundles != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putSparseParcelableArray("androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS", this.mColorSchemeParamBundles);
                this.mIntent.putExtras(bundle2);
            }
            this.mIntent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.mShareState);
            return new CustomTabsIntent(this.mIntent, this.mStartAnimationBundle);
        }

        @Deprecated
        public Builder enableUrlBarHiding() {
            this.mIntent.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", true);
            return this;
        }

        public Builder setActionButton(Bitmap bitmap, String str, PendingIntent pendingIntent, boolean z) {
            Bundle bundle = new Bundle();
            bundle.putInt("android.support.customtabs.customaction.ID", 0);
            bundle.putParcelable("android.support.customtabs.customaction.ICON", bitmap);
            bundle.putString("android.support.customtabs.customaction.DESCRIPTION", str);
            bundle.putParcelable("android.support.customtabs.customaction.PENDING_INTENT", pendingIntent);
            this.mIntent.putExtra("android.support.customtabs.extra.ACTION_BUTTON_BUNDLE", bundle);
            this.mIntent.putExtra("android.support.customtabs.extra.TINT_ACTION_BUTTON", z);
            return this;
        }

        public Builder setCloseButtonIcon(Bitmap bitmap) {
            this.mIntent.putExtra("android.support.customtabs.extra.CLOSE_BUTTON_ICON", bitmap);
            return this;
        }

        public Builder setColorScheme(int i) {
            if (i >= 0 && i <= 2) {
                this.mIntent.putExtra("androidx.browser.customtabs.extra.COLOR_SCHEME", i);
                return this;
            }
            throw new IllegalArgumentException("Invalid value for the colorScheme argument");
        }

        public Builder setColorSchemeParams(int i, CustomTabColorSchemeParams customTabColorSchemeParams) {
            if (i >= 0 && i <= 2 && i != 0) {
                if (this.mColorSchemeParamBundles == null) {
                    this.mColorSchemeParamBundles = new SparseArray<>();
                }
                this.mColorSchemeParamBundles.put(i, customTabColorSchemeParams.toBundle());
                return this;
            }
            throw new IllegalArgumentException("Invalid colorScheme: " + i);
        }

        public Builder setDefaultColorSchemeParams(CustomTabColorSchemeParams customTabColorSchemeParams) {
            this.mDefaultColorSchemeBundle = customTabColorSchemeParams.toBundle();
            return this;
        }

        @Deprecated
        public Builder setDefaultShareMenuItemEnabled(boolean z) {
            if (z) {
                setShareState(1);
            } else {
                setShareState(2);
            }
            return this;
        }

        public Builder setExitAnimations(Context context, int i, int i2) {
            this.mIntent.putExtra("android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE", ActivityOptionsCompat.makeCustomAnimation(context, i, i2).toBundle());
            return this;
        }

        public Builder setInstantAppsEnabled(boolean z) {
            this.mInstantAppsEnabled = z;
            return this;
        }

        @Deprecated
        public Builder setNavigationBarColor(int i) {
            this.mDefaultColorSchemeBuilder.setNavigationBarColor(i);
            return this;
        }

        @Deprecated
        public Builder setNavigationBarDividerColor(int i) {
            this.mDefaultColorSchemeBuilder.setNavigationBarDividerColor(i);
            return this;
        }

        public Builder setPendingSession(CustomTabsSession.PendingSession pendingSession) {
            setSessionParameters(null, pendingSession.getId());
            return this;
        }

        @Deprecated
        public Builder setSecondaryToolbarColor(int i) {
            this.mDefaultColorSchemeBuilder.setSecondaryToolbarColor(i);
            return this;
        }

        public Builder setSecondaryToolbarViews(RemoteViews remoteViews, int[] iArr, PendingIntent pendingIntent) {
            this.mIntent.putExtra("android.support.customtabs.extra.EXTRA_REMOTEVIEWS", remoteViews);
            this.mIntent.putExtra("android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS", iArr);
            this.mIntent.putExtra("android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT", pendingIntent);
            return this;
        }

        public Builder setSession(CustomTabsSession customTabsSession) {
            this.mIntent.setPackage(customTabsSession.getComponentName().getPackageName());
            setSessionParameters(customTabsSession.getBinder(), customTabsSession.getId());
            return this;
        }

        public Builder setShareState(int i) {
            if (i >= 0 && i <= 2) {
                this.mShareState = i;
                if (i == 1) {
                    this.mIntent.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", true);
                } else if (i == 2) {
                    this.mIntent.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", false);
                } else {
                    this.mIntent.removeExtra("android.support.customtabs.extra.SHARE_MENU_ITEM");
                }
                return this;
            }
            throw new IllegalArgumentException("Invalid value for the shareState argument");
        }

        public Builder setShowTitle(boolean z) {
            this.mIntent.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", z ? 1 : 0);
            return this;
        }

        public Builder setStartAnimations(Context context, int i, int i2) {
            this.mStartAnimationBundle = ActivityOptionsCompat.makeCustomAnimation(context, i, i2).toBundle();
            return this;
        }

        @Deprecated
        public Builder setToolbarColor(int i) {
            this.mDefaultColorSchemeBuilder.setToolbarColor(i);
            return this;
        }

        public Builder setUrlBarHidingEnabled(boolean z) {
            this.mIntent.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", z);
            return this;
        }

        public Builder(CustomTabsSession customTabsSession) {
            if (customTabsSession != null) {
                setSession(customTabsSession);
            }
        }

        public Builder setActionButton(Bitmap bitmap, String str, PendingIntent pendingIntent) {
            return setActionButton(bitmap, str, pendingIntent, false);
        }
    }
}
