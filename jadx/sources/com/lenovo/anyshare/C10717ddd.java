package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBiddingNotice;
import com.anythink.core.api.ATBiddingResult;
import com.anythink.core.api.ATInitMediation;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ddd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10717ddd {

    /* renamed from: a  reason: collision with root package name */
    public static final double f19926a = 1000000.0d;

    /* renamed from: com.lenovo.anyshare.ddd$a */
    /* loaded from: classes6.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f19927a = "BID_WIN";
        public static final String b = "cost_price";
        public static final String c = "highest_loss_price";
        public static final String d = "BID_LOSS";
        public static final String e = "loss_reason";
        public static final String f = "mine_price";
        public static final String g = "winner_price";
        public static final String h = "winner_adn";
        public static final String i = "BID_DISPLAY";
        public static final String j = "display_price";
        public static final String k = "is_winner";
    }

    /* renamed from: com.lenovo.anyshare.ddd$b */
    /* loaded from: classes6.dex */
    static class b implements ATBiddingNotice {

        /* renamed from: a  reason: collision with root package name */
        public static final String f19928a = "CustomSDKBiddingNotice";
        public final C1615Cwd b;
        public final double c;

        public b(C1615Cwd c1615Cwd, double d) {
            this.b = c1615Cwd;
            this.c = d;
        }

        @Override // com.anythink.core.api.ATBiddingNotice
        public ATAdConst.CURRENCY getNoticePriceCurrency() {
            return ATAdConst.CURRENCY.USD;
        }

        @Override // com.anythink.core.api.ATBiddingNotice
        public void notifyBidDisplay(boolean z, double d) {
            C1395Ccd.a(f19928a, "notifyBidDisplay isWinner = " + z + ", displayPrice = " + d);
            HashMap hashMap = new HashMap();
            C12546gdd.a(hashMap, this.b);
            hashMap.put(a.k, String.valueOf(z));
            hashMap.put(a.j, String.valueOf(d));
            C12546gdd.a(a.i, hashMap);
        }

        @Override // com.anythink.core.api.ATBiddingNotice
        public void notifyBidLoss(String str, double d, Map<String, Object> map) {
            C1395Ccd.a(f19928a, "notifyBidLoss lossCode = " + str + ", winPrice = " + d + ", extra = " + map);
            int intFromMap = ATInitMediation.getIntFromMap(map, ATBiddingNotice.ADN_ID, -1);
            HashMap hashMap = new HashMap();
            C12546gdd.a(hashMap, this.b);
            hashMap.put(a.f, String.valueOf(this.c));
            hashMap.put(a.g, String.valueOf(d));
            hashMap.put(a.e, str);
            hashMap.put(a.h, String.valueOf(intFromMap));
            C12546gdd.a(a.d, hashMap);
        }

        @Override // com.anythink.core.api.ATBiddingNotice
        public void notifyBidWin(double d, double d2, Map<String, Object> map) {
            C1395Ccd.a(f19928a, "notifyBidWin costPrice = " + d + ", secondPrice = " + d2 + ", extra = " + map);
            HashMap hashMap = new HashMap();
            C12546gdd.a(hashMap, this.b);
            hashMap.put(a.b, String.valueOf(d));
            hashMap.put(a.c, String.valueOf(d2));
            C12546gdd.a(a.f19927a, hashMap);
        }
    }

    public static ATBiddingResult a(long j, C1615Cwd c1615Cwd) {
        double d = j;
        Double.isNaN(d);
        double d2 = d / 1000000.0d;
        return ATBiddingResult.success(d2, c1615Cwd.a(C12546gdd.e), new b(c1615Cwd, d2));
    }
}
