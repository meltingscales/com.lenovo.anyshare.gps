package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CGi;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.shop.ad.ui.AdShopMainActivity;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public class HHd {

    /* renamed from: a  reason: collision with root package name */
    public Set<EHd> f9530a;
    public Map<String, a> b;

    /* loaded from: classes6.dex */
    public interface a {
        void a(EHd eHd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static final HHd f9531a = new HHd(null);
    }

    public /* synthetic */ HHd(FHd fHd) {
        this();
    }

    public HHd() {
        this.f9530a = new HashSet();
        this.b = new HashMap();
    }

    public static HHd a() {
        return b.f9531a;
    }

    public void a(List<String> list) {
        C8356_ie.c((C8356_ie.a) new FHd(this, AdShopMainActivity.A, list));
    }

    public void a(String str, int i) {
        try {
            CGi.d.a(str, i, "Ad");
            EHd eHd = a(str) == null ? new EHd() : a(str);
            eHd.d = i == 1 ? 1 : 0;
            eHd.b = i == 1 ? eHd.b + 1 : eHd.b - 1;
        } catch (MobileClientException unused) {
        }
    }

    public boolean a(String str, a aVar) {
        if (a(str) != null) {
            aVar.a(a(str));
            return true;
        }
        C8356_ie.c(new GHd(this, str, aVar));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public EHd a(String str) {
        for (EHd eHd : this.f9530a) {
            if (str.equals(eHd.f8204a)) {
                return eHd;
            }
        }
        return null;
    }
}
