package com.lenovo.anyshare;

import android.os.Bundle;
import androidx.browser.trusted.TrustedWebActivityDisplayMode;

/* compiled from: TrustedWebActivityDisplayMode.java */
/* loaded from: classes.dex */
public final /* synthetic */ class L {
    public static TrustedWebActivityDisplayMode a(Bundle bundle) {
        if (bundle.getInt("androidx.browser.trusted.displaymode.KEY_ID") != 1) {
            return new TrustedWebActivityDisplayMode.DefaultMode();
        }
        return TrustedWebActivityDisplayMode.ImmersiveMode.fromBundle(bundle);
    }
}
