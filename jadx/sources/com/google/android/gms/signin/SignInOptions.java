package com.google.android.gms.signin;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Objects;

/* loaded from: classes4.dex */
public final class SignInOptions implements Api.ApiOptions.Optional {
    public static final SignInOptions zaa = new SignInOptions(false, false, null, false, null, null, false, null, null, null);
    public final boolean zab = false;
    public final boolean zac = false;
    public final String zad = null;
    public final boolean zae = false;
    public final boolean zah = false;
    public final String zaf = null;
    public final String zag = null;
    public final Long zai = null;
    public final Long zaj = null;

    public /* synthetic */ SignInOptions(boolean z, boolean z2, String str, boolean z3, String str2, String str3, boolean z4, Long l, Long l2, zaf zafVar) {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SignInOptions) {
            SignInOptions signInOptions = (SignInOptions) obj;
            boolean z = signInOptions.zab;
            boolean z2 = signInOptions.zac;
            String str = signInOptions.zad;
            if (Objects.equal(null, null)) {
                boolean z3 = signInOptions.zae;
                boolean z4 = signInOptions.zah;
                String str2 = signInOptions.zaf;
                if (Objects.equal(null, null)) {
                    String str3 = signInOptions.zag;
                    if (Objects.equal(null, null)) {
                        Long l = signInOptions.zai;
                        if (Objects.equal(null, null)) {
                            Long l2 = signInOptions.zaj;
                            if (Objects.equal(null, null)) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(false, false, null, false, false, null, null, null, null);
    }
}