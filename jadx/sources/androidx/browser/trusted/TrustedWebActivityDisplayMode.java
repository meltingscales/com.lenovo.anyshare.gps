package androidx.browser.trusted;

import android.os.Bundle;

/* loaded from: classes.dex */
public interface TrustedWebActivityDisplayMode {

    /* loaded from: classes.dex */
    public static class DefaultMode implements TrustedWebActivityDisplayMode {
        @Override // androidx.browser.trusted.TrustedWebActivityDisplayMode
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putInt("androidx.browser.trusted.displaymode.KEY_ID", 0);
            return bundle;
        }
    }

    /* loaded from: classes.dex */
    public static class ImmersiveMode implements TrustedWebActivityDisplayMode {
        public final boolean mIsSticky;
        public final int mLayoutInDisplayCutoutMode;

        public ImmersiveMode(boolean z, int i) {
            this.mIsSticky = z;
            this.mLayoutInDisplayCutoutMode = i;
        }

        public static TrustedWebActivityDisplayMode fromBundle(Bundle bundle) {
            return new ImmersiveMode(bundle.getBoolean("androidx.browser.trusted.displaymode.KEY_STICKY"), bundle.getInt("androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"));
        }

        public boolean isSticky() {
            return this.mIsSticky;
        }

        public int layoutInDisplayCutoutMode() {
            return this.mLayoutInDisplayCutoutMode;
        }

        @Override // androidx.browser.trusted.TrustedWebActivityDisplayMode
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putInt("androidx.browser.trusted.displaymode.KEY_ID", 1);
            bundle.putBoolean("androidx.browser.trusted.displaymode.KEY_STICKY", this.mIsSticky);
            bundle.putInt("androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE", this.mLayoutInDisplayCutoutMode);
            return bundle;
        }
    }

    Bundle toBundle();
}
