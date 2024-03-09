package androidx.browser.trusted;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.browser.customtabs.CustomTabColorSchemeParams;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.browser.customtabs.CustomTabsSession;
import androidx.browser.trusted.TrustedWebActivityDisplayMode;
import androidx.browser.trusted.sharing.ShareData;
import androidx.browser.trusted.sharing.ShareTarget;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class TrustedWebActivityIntentBuilder {
    public List<String> mAdditionalTrustedOrigins;
    public ShareData mShareData;
    public ShareTarget mShareTarget;
    public Bundle mSplashScreenParams;
    public final Uri mUri;
    public final CustomTabsIntent.Builder mIntentBuilder = new CustomTabsIntent.Builder();
    public TrustedWebActivityDisplayMode mDisplayMode = new TrustedWebActivityDisplayMode.DefaultMode();
    public int mScreenOrientation = 0;

    public TrustedWebActivityIntentBuilder(Uri uri) {
        this.mUri = uri;
    }

    public TrustedWebActivityIntent build(CustomTabsSession customTabsSession) {
        if (customTabsSession != null) {
            this.mIntentBuilder.setSession(customTabsSession);
            Intent intent = this.mIntentBuilder.build().intent;
            intent.setData(this.mUri);
            intent.putExtra("android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY", true);
            List<String> list = this.mAdditionalTrustedOrigins;
            if (list != null) {
                intent.putExtra("android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS", new ArrayList(list));
            }
            Bundle bundle = this.mSplashScreenParams;
            if (bundle != null) {
                intent.putExtra("androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS", bundle);
            }
            List<Uri> emptyList = Collections.emptyList();
            ShareTarget shareTarget = this.mShareTarget;
            if (shareTarget != null && this.mShareData != null) {
                intent.putExtra("androidx.browser.trusted.extra.SHARE_TARGET", shareTarget.toBundle());
                intent.putExtra("androidx.browser.trusted.extra.SHARE_DATA", this.mShareData.toBundle());
                List<Uri> list2 = this.mShareData.uris;
                if (list2 != null) {
                    emptyList = list2;
                }
            }
            intent.putExtra("androidx.browser.trusted.extra.DISPLAY_MODE", this.mDisplayMode.toBundle());
            intent.putExtra("androidx.browser.trusted.extra.SCREEN_ORIENTATION", this.mScreenOrientation);
            return new TrustedWebActivityIntent(intent, emptyList);
        }
        throw new NullPointerException("CustomTabsSession is required for launching a TWA");
    }

    public CustomTabsIntent buildCustomTabsIntent() {
        return this.mIntentBuilder.build();
    }

    public TrustedWebActivityDisplayMode getDisplayMode() {
        return this.mDisplayMode;
    }

    public Uri getUri() {
        return this.mUri;
    }

    public TrustedWebActivityIntentBuilder setAdditionalTrustedOrigins(List<String> list) {
        this.mAdditionalTrustedOrigins = list;
        return this;
    }

    public TrustedWebActivityIntentBuilder setColorScheme(int i) {
        this.mIntentBuilder.setColorScheme(i);
        return this;
    }

    public TrustedWebActivityIntentBuilder setColorSchemeParams(int i, CustomTabColorSchemeParams customTabColorSchemeParams) {
        this.mIntentBuilder.setColorSchemeParams(i, customTabColorSchemeParams);
        return this;
    }

    public TrustedWebActivityIntentBuilder setDefaultColorSchemeParams(CustomTabColorSchemeParams customTabColorSchemeParams) {
        this.mIntentBuilder.setDefaultColorSchemeParams(customTabColorSchemeParams);
        return this;
    }

    public TrustedWebActivityIntentBuilder setDisplayMode(TrustedWebActivityDisplayMode trustedWebActivityDisplayMode) {
        this.mDisplayMode = trustedWebActivityDisplayMode;
        return this;
    }

    public TrustedWebActivityIntentBuilder setNavigationBarColor(int i) {
        this.mIntentBuilder.setNavigationBarColor(i);
        return this;
    }

    public TrustedWebActivityIntentBuilder setNavigationBarDividerColor(int i) {
        this.mIntentBuilder.setNavigationBarDividerColor(i);
        return this;
    }

    public TrustedWebActivityIntentBuilder setScreenOrientation(int i) {
        this.mScreenOrientation = i;
        return this;
    }

    public TrustedWebActivityIntentBuilder setShareParams(ShareTarget shareTarget, ShareData shareData) {
        this.mShareTarget = shareTarget;
        this.mShareData = shareData;
        return this;
    }

    public TrustedWebActivityIntentBuilder setSplashScreenParams(Bundle bundle) {
        this.mSplashScreenParams = bundle;
        return this;
    }

    public TrustedWebActivityIntentBuilder setToolbarColor(int i) {
        this.mIntentBuilder.setToolbarColor(i);
        return this;
    }
}
