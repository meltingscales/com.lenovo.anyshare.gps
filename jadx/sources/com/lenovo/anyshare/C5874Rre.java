package com.lenovo.anyshare;

import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Rre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5874Rre {
    public static void a(List<SZCard> list) {
        if (C1561Cre.c()) {
            if (C5036Ote.d()) {
                list.add(h("/BatterySaver/Result/"));
            } else {
                list.add(g("/BatterySaver/Result/"));
            }
        }
    }

    public static List<SZCard> b(int i) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(a(i));
        int i2 = i();
        if (i2 == 0) {
            arrayList.add(a(C19289ref.E));
        }
        arrayList.add(b("/PhoneBoost/Result/"));
        arrayList.add(e("/PhoneBoost/Result/"));
        if (i2 == 1) {
            arrayList.add(a(C19289ref.E));
        }
        if (C22775xPe.n()) {
            arrayList.add(c("/PhoneBoost/Result/"));
        }
        if (C13288hmf.d("pb_result")) {
            arrayList.add(b("RateCard_PHONE_BOOST", "pb_result"));
        } else if (C13288hmf.c("pb_result")) {
            arrayList.add(a("NPSCard_PHONE_BOOST", "/PhoneBoost/Result/"));
        }
        return arrayList;
    }

    public static C2441Fsf c(String str) {
        return new C2441Fsf("GameBoostCard", ObjectStore.getContext().getString(R.string.ajk), ObjectStore.getContext().getString(R.string.ajj), ObjectStore.getContext().getString(R.string.aji), ObjectStore.getContext().getResources().getDrawable(R.drawable.caj), str);
    }

    public static C2441Fsf d(String str) {
        return new C2441Fsf(C6381Tld.a.ya, ObjectStore.getContext().getString(R.string.ak4), "", "", null, str);
    }

    public static C2441Fsf e(String str) {
        return new C2441Fsf("BatteryCard", ObjectStore.getContext().getString(R.string.ajr), ObjectStore.getContext().getString(R.string.ajq), ObjectStore.getContext().getString(R.string.ajp), ObjectStore.getContext().getResources().getDrawable(R.drawable.cal), str);
    }

    public static List<SZCard> f() {
        C6040Sge.a("banner2m", "getPowerContainCleanResultCard: 1111");
        ArrayList arrayList = new ArrayList();
        arrayList.add(b());
        int i = i();
        if (i == 0) {
            C6040Sge.a("banner2m", "getPowerContainCleanResultCard: 222");
            arrayList.add(a(C19289ref.D));
        }
        a(arrayList);
        arrayList.add(b("/BatterySaver/Result/"));
        arrayList.add(f("/BatterySaver/Result/"));
        if (i == 1) {
            C6040Sge.a("banner2m", "getPowerContainCleanResultCard: 3333");
            arrayList.add(a(C19289ref.D));
        }
        if (C13288hmf.d("ps_result")) {
            arrayList.add(b("RateCard_POWER_SAVER", "ps_result"));
        } else if (C13288hmf.c("ps_result")) {
            arrayList.add(a("NPSCard_POWER_SAVER", "/BatterySaver/Result/"));
        }
        if (C22775xPe.n()) {
            arrayList.add(c("/BatterySaver/Result/"));
        }
        return arrayList;
    }

    public static List<SZCard> g() {
        ArrayList arrayList = new ArrayList();
        a(arrayList);
        arrayList.add(b("/BatterySaver/Result/"));
        arrayList.add(f("/BatterySaver/Result/"));
        if (C13288hmf.d("ps_result")) {
            arrayList.add(b("RateCard_POWER_SAVER", "ps_result"));
        } else if (C13288hmf.c("ps_result")) {
            arrayList.add(a("NPSCard_POWER_SAVER", "/BatterySaver/Result/"));
        }
        if (C22775xPe.n()) {
            arrayList.add(c("/BatterySaver/Result/"));
        }
        return arrayList;
    }

    public static List<SZCard> h() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(c());
        int i = i();
        if (i == 0) {
            arrayList.add(a(C19289ref.E));
        }
        arrayList.add(b("/PhoneBoost/Result/"));
        arrayList.add(e("/PhoneBoost/Result/"));
        if (C22775xPe.n()) {
            arrayList.add(c("/PhoneBoost/Result/"));
        }
        if (i == 1) {
            arrayList.add(a(C19289ref.E));
        }
        if (C13288hmf.d("pb_result")) {
            arrayList.add(b("RateCard_PHONE_BOOST", "pb_result"));
        } else if (C13288hmf.c("pb_result")) {
            arrayList.add(a("NPSCard_PHONE_BOOST", "/PhoneBoost/Result/"));
        }
        return arrayList;
    }

    public static int i() {
        return C5753Rge.a(ObjectStore.getContext(), "tools_result_ad_pos", 1);
    }

    public static List<SZCard> j() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(e());
        arrayList.add(b("/Wifi/Result/"));
        arrayList.add(e("/Wifi/Result/"));
        if (C22775xPe.n()) {
            arrayList.add(c("/Wifi/Result/"));
        }
        return arrayList;
    }

    public static C6161Sre d() {
        return new C6161Sre("Security_summary", "");
    }

    public static C2441Fsf a(String str, String str2) {
        return new C2441Fsf(str, "", "", "", null, str2);
    }

    public static SZAdCard a(String str) {
        try {
            return new SZAdCard(new JSONObject("{\"ads\":[{\"id\":\"" + str + "\"}],\"id\":\"c_ad_43\",\"style\":\"AD\",\"fullspan\":\"false\",\"type\":\"ad\",\"in feed\":false}"));
        } catch (Exception unused) {
            return null;
        }
    }

    public static C6161Sre c() {
        return new C6161Sre("boost_summary", "");
    }

    public static C6161Sre e() {
        return new C6161Sre("Wifi_summary", "");
    }

    public static C6161Sre a(int i) {
        return new C6161Sre("boost_summary", i + "");
    }

    public static C6161Sre a() {
        return new C6161Sre("battery_state_summary", "");
    }

    public static C2441Fsf g(String str) {
        return new C2441Fsf("SuperPowerBigCard", ObjectStore.getContext().getString(R.string.alc), ObjectStore.getContext().getString(R.string.ala), ObjectStore.getContext().getString(R.string.al_), ObjectStore.getContext().getResources().getDrawable(R.drawable.cam), str);
    }

    public static C2441Fsf b(String str) {
        return new C2441Fsf("CleanCard", ObjectStore.getContext().getString(R.string.ajm), ObjectStore.getContext().getString(R.string.ajl), ObjectStore.getContext().getString(R.string.ajh), ObjectStore.getContext().getResources().getDrawable(R.drawable.cah), str);
    }

    public static C2441Fsf h(String str) {
        return new C2441Fsf("SuperPowerNormalCard", ObjectStore.getContext().getString(R.string.alc), ObjectStore.getContext().getString(R.string.alb), ObjectStore.getContext().getString(R.string.al_), ObjectStore.getContext().getResources().getDrawable(R.drawable.cdy), str);
    }

    public static C2441Fsf f(String str) {
        return new C2441Fsf("BoostCard", ObjectStore.getContext().getString(R.string.ajv), ObjectStore.getContext().getString(R.string.aju), ObjectStore.getContext().getString(R.string.amn), ObjectStore.getContext().getResources().getDrawable(R.drawable.cao), str);
    }

    public static C2441Fsf b(String str, String str2) {
        return new C2441Fsf(str, "", "", "", null, str2);
    }

    public static C6161Sre b() {
        return new C6161Sre("battery_summary", "");
    }
}
