package com.anythink.core.api;

import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.f.p;
import com.lenovo.anyshare.AbstractC4714Nqc;

/* loaded from: classes2.dex */
public class ATBiddingResult extends p {
    public ATBiddingResult(boolean z, double d, double d2, String str, ATBiddingNotice aTBiddingNotice, String str2, ATAdConst.CURRENCY currency) {
        super(z, d, d2, str, aTBiddingNotice, str2, currency);
    }

    public static ATBiddingResult fail(String str) {
        return new ATBiddingResult(false, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, null, null, str, ATAdConst.CURRENCY.USD);
    }

    public static ATBiddingResult success(double d, String str, ATBiddingNotice aTBiddingNotice) {
        return new ATBiddingResult(true, d, d, str, aTBiddingNotice, null, ATAdConst.CURRENCY.USD);
    }

    public static ATBiddingResult success(double d, String str, ATBiddingNotice aTBiddingNotice, ATAdConst.CURRENCY currency) {
        return new ATBiddingResult(true, d, d, str, aTBiddingNotice, null, currency);
    }

    public static ATBiddingResult success(double d, double d2, String str, ATBiddingNotice aTBiddingNotice, ATAdConst.CURRENCY currency) {
        return new ATBiddingResult(true, d, d2, str, aTBiddingNotice, null, currency);
    }
}
