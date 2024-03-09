package com.lenovo.anyshare;

import android.content.Context;
import androidx.core.hardware.fingerprint.FingerprintManagerCompat;

/* renamed from: com.lenovo.anyshare.Dcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1683Dcb {

    /* renamed from: a  reason: collision with root package name */
    public static final C1683Dcb f7925a = new C1683Dcb();

    @Tkk
    public static final boolean a(Context context) {
        return b(context) && C5419Qcb.b.a();
    }

    @Tkk
    public static final boolean b(Context context) {
        if (context != null) {
            try {
                FingerprintManagerCompat from = FingerprintManagerCompat.from(context);
                C11440emk.d(from, "FingerprintManagerCompat.from(context)");
                if (from.isHardwareDetected()) {
                    return from.hasEnrolledFingerprints();
                }
                return false;
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    @Tkk
    public static final boolean c(Context context) {
        if (context != null) {
            try {
                FingerprintManagerCompat from = FingerprintManagerCompat.from(context);
                C11440emk.d(from, "FingerprintManagerCompat.from(context)");
                return from.isHardwareDetected();
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }
}
