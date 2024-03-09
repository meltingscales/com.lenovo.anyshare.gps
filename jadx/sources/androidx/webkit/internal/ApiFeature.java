package androidx.webkit.internal;

import android.os.Build;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.chromium.support_lib_boundary.util.BoundaryInterfaceReflectionUtil;

/* loaded from: classes2.dex */
public abstract class ApiFeature implements ConditionallySupportedFeature {
    public static final Set<ApiFeature> sValues = new HashSet();
    public final String mInternalFeatureValue;
    public final String mPublicFeatureValue;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class LAZY_HOLDER {
        public static final Set<String> WEBVIEW_APK_FEATURES = new HashSet(Arrays.asList(WebViewGlueCommunicator.getFactory().getWebViewFeatures()));
    }

    /* loaded from: classes2.dex */
    public static final class M extends ApiFeature {
        public M(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.ApiFeature
        public boolean isSupportedByFramework() {
            return Build.VERSION.SDK_INT >= 23;
        }
    }

    /* loaded from: classes2.dex */
    public static final class N extends ApiFeature {
        public N(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.ApiFeature
        public boolean isSupportedByFramework() {
            return Build.VERSION.SDK_INT >= 24;
        }
    }

    /* loaded from: classes2.dex */
    public static final class NoFramework extends ApiFeature {
        public NoFramework(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.ApiFeature
        public boolean isSupportedByFramework() {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public static final class O extends ApiFeature {
        public O(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.ApiFeature
        public boolean isSupportedByFramework() {
            return Build.VERSION.SDK_INT >= 26;
        }
    }

    /* loaded from: classes2.dex */
    public static final class O_MR1 extends ApiFeature {
        public O_MR1(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.ApiFeature
        public boolean isSupportedByFramework() {
            return Build.VERSION.SDK_INT >= 27;
        }
    }

    /* loaded from: classes2.dex */
    public static final class P extends ApiFeature {
        public P(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.ApiFeature
        public boolean isSupportedByFramework() {
            return Build.VERSION.SDK_INT >= 28;
        }
    }

    /* loaded from: classes2.dex */
    public static final class Q extends ApiFeature {
        public Q(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.ApiFeature
        public boolean isSupportedByFramework() {
            return Build.VERSION.SDK_INT >= 29;
        }
    }

    public ApiFeature(String str, String str2) {
        this.mPublicFeatureValue = str;
        this.mInternalFeatureValue = str2;
        sValues.add(this);
    }

    public static Set<String> getWebViewApkFeaturesForTesting() {
        return LAZY_HOLDER.WEBVIEW_APK_FEATURES;
    }

    public static Set<ApiFeature> values() {
        return Collections.unmodifiableSet(sValues);
    }

    @Override // androidx.webkit.internal.ConditionallySupportedFeature
    public String getPublicFeatureName() {
        return this.mPublicFeatureValue;
    }

    @Override // androidx.webkit.internal.ConditionallySupportedFeature
    public boolean isSupported() {
        return isSupportedByFramework() || isSupportedByWebView();
    }

    public abstract boolean isSupportedByFramework();

    public boolean isSupportedByWebView() {
        return BoundaryInterfaceReflectionUtil.a((Collection<String>) LAZY_HOLDER.WEBVIEW_APK_FEATURES, this.mInternalFeatureValue);
    }
}
