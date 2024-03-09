package com.ushareit.nft.discovery.wifi;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C2727Gsd;

/* loaded from: classes8.dex */
public enum WorkMode {
    GROUP(C2727Gsd.f9402a),
    P2P("B"),
    SHARE("C"),
    CLONE("D"),
    PC("E"),
    PC_S("S"),
    SENDER("F"),
    INVITE("I"),
    SHARECENTER(RequestConfiguration.MAX_AD_CONTENT_RATING_G);
    
    public final String mValue;

    WorkMode(String str) {
        this.mValue = str;
    }

    public static WorkMode parseWorkMode(String str) {
        if (GROUP.toString().equals(str)) {
            return GROUP;
        }
        if (P2P.toString().equals(str)) {
            return P2P;
        }
        if (CLONE.toString().equals(str)) {
            return CLONE;
        }
        if (SHARE.toString().equals(str)) {
            return SHARE;
        }
        if (PC.toString().equals(str)) {
            return PC;
        }
        if (PC_S.toString().equals(str)) {
            return PC_S;
        }
        if (SENDER.toString().equals(str)) {
            return SENDER;
        }
        if (INVITE.toString().equals(str)) {
            return INVITE;
        }
        if (SHARECENTER.toString().equals(str)) {
            return SHARECENTER;
        }
        throw new IllegalArgumentException();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
