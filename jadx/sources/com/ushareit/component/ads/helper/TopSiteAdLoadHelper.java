package com.ushareit.component.ads.helper;

import android.app.Activity;
import android.text.TextUtils;
import com.lenovo.anyshare.BSc;
import com.lenovo.anyshare.C10778dif;
import com.lenovo.anyshare.C11997fif;
import com.lenovo.anyshare.C12607gif;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13240hif;
import com.lenovo.anyshare.C13666iTd;
import com.lenovo.anyshare.C13851iif;
import com.lenovo.anyshare.C14460jif;
import com.lenovo.anyshare.C1452Chf;
import com.lenovo.anyshare.C15070kif;
import com.lenovo.anyshare.C15680lif;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22806xSc;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8060Zhf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.ESc;
import com.lenovo.anyshare.InterfaceC6788Uwd;
import com.lenovo.anyshare.InterfaceC7199Whf;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.WBd;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class TopSiteAdLoadHelper {

    /* renamed from: a  reason: collision with root package name */
    public static InterfaceC7936Ywd f31358a = new C11997fif();
    public String b;
    public Activity d;
    public InterfaceC7199Whf f;
    public C1313Bwd i;
    public String c = C19289ref.T;
    public long e = 0;
    public ESc g = new C12607gif(this);
    public InterfaceC6788Uwd h = new C13240hif(this);

    /* loaded from: classes7.dex */
    public enum AdRefuseReason {
        SUCCESS,
        AD_NULL,
        INTERRUPT,
        ENABLE_FALSE,
        HOTAPP_SHOW,
        TAB_CHANGE,
        PTR_AD_SHOW
    }

    public TopSiteAdLoadHelper(String str, Activity activity) {
        this.b = "topsites";
        if (!TextUtils.isEmpty(str)) {
            this.b = str;
        }
        this.d = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(String str) {
        return C8060Zhf.a(str, "dialog", "-1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        if (this.f == null) {
            return;
        }
        C8356_ie.a(new C15680lif(this), 0L);
    }

    public boolean b(BSc bSc) {
        if (bSc == null) {
            C13666iTd.b((C1313Bwd) null, this.c, "ad is null", (HashMap<String, String>) null);
            return false;
        }
        C22806xSc.a("1,show top site popupAd: " + bSc.toString());
        AdRefuseReason a2 = a(bSc);
        if (a2 != AdRefuseReason.SUCCESS) {
            C22806xSc.a("2. top site popupAd: " + a2.toString());
            return false;
        }
        c(bSc);
        return true;
    }

    private void c(BSc bSc) {
        try {
            if (this.d.isFinishing()) {
                C22806xSc.a("2. cur page finishing");
                return;
            }
            ObjectStore.add("key_popup_ad", bSc);
            C22080wHi.b().a("/ads/activity/ad_popup_third").a("portal", this.b).a("mcds_id", ObjectStore.get("mcds_popup_id") == null ? null : ObjectStore.remove("mcds_popup_id").toString()).a("pos_id", this.c).a(this.d);
        } catch (Exception unused) {
        }
    }

    public int a(Activity activity, InterfaceC7199Whf interfaceC7199Whf) {
        C6040Sge.a("Ad.TopLoader", "startLoadTopPopupAds ");
        if (System.currentTimeMillis() - this.e < 5000 || activity.isFinishing()) {
            return -1;
        }
        this.e = System.currentTimeMillis();
        boolean a2 = a(this.b);
        C6040Sge.a("Ad.TopLoader", "startLoadMainPopupAds checkTopPopupAd :" + a2);
        if (a2) {
            C6040Sge.a("Ad.TopLoader", "startLoadTopPopupAds ");
            this.f = interfaceC7199Whf;
            C8356_ie.c((C8356_ie.a) new C13851iif(this, "AD.StartLoadMainPopup"));
            return 1;
        }
        return -1;
    }

    public void b() {
        C1313Bwd c1313Bwd = this.i;
        if (c1313Bwd != null) {
            C1452Chf.b(c1313Bwd);
        }
    }

    private void b(Activity activity, List<C1313Bwd> list) {
        try {
            C1313Bwd c1313Bwd = list.get(0);
            ObjectStore.add("key_popup_ad", c1313Bwd);
            C22080wHi.b().a("/ads/activity/ad_popup").a("portal", "topsites").a(activity);
            C23478yXi.a(ObjectStore.getContext(), "topsites", "correct_display", "dialog", "success", C23478yXi.e(c1313Bwd));
        } catch (Exception e) {
            C13666iTd.b((C1313Bwd) null, "topsites", e.getMessage(), (HashMap<String, String>) null);
        }
    }

    private boolean a(String str) {
        return C8060Zhf.a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(String str, C1313Bwd c1313Bwd) {
        return C8060Zhf.a(str, c1313Bwd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<C1313Bwd> list) {
        if (this.f == null) {
            C13666iTd.b(list.get(0), "topsites", "Listener is null", (HashMap<String, String>) null);
        } else {
            C8356_ie.a(new C14460jif(this, list));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(HashMap hashMap) {
        if (this.f == null) {
            return;
        }
        C8356_ie.a(new C15070kif(this, hashMap));
    }

    public AdRefuseReason a(BSc bSc) {
        if (bSc != null && bSc.c()) {
            return AdRefuseReason.SUCCESS;
        }
        return AdRefuseReason.AD_NULL;
    }

    public boolean a(Activity activity, List<C1313Bwd> list) {
        if (list != null && !list.isEmpty()) {
            if (activity.isFinishing()) {
                return false;
            }
            C1313Bwd c1313Bwd = list.get(0);
            if (C1452Chf.a(c1313Bwd)) {
                this.i = c1313Bwd;
                C1452Chf.a(c1313Bwd, "topsites");
            } else if (C10778dif.a(c1313Bwd)) {
                this.i = c1313Bwd;
                C10778dif.a(c1313Bwd, "topsites");
            } else {
                b(activity, list);
            }
            WBd.b().a(c1313Bwd);
            return true;
        }
        C13666iTd.b((C1313Bwd) null, "topsites", "ad is null", (HashMap<String, String>) null);
        return false;
    }
}
