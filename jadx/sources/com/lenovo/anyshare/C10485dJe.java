package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.dJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10485dJe extends IOf {
    public static BOf b() {
        return new BOf();
    }

    public static BOf c() {
        BOf bOf = new BOf();
        C23987zOf c23987zOf = new C23987zOf(1);
        c23987zOf.a("wish_list:app");
        bOf.a(c23987zOf);
        if (Math.abs(System.currentTimeMillis() - C19947sie.a("first_start_v4_time", System.currentTimeMillis())) >= C5753Rge.a(ObjectStore.getContext(), "v4_ad_duration", 0L)) {
            C23987zOf c23987zOf2 = new C23987zOf(1);
            c23987zOf2.a(C19289ref.p);
            bOf.a(c23987zOf2);
        }
        C23987zOf c23987zOf3 = new C23987zOf(1);
        c23987zOf3.a(C19289ref.m);
        bOf.a(c23987zOf3);
        C23987zOf c23987zOf4 = new C23987zOf(1);
        c23987zOf4.a("analyze:guide");
        bOf.a(c23987zOf4);
        C23987zOf c23987zOf5 = new C23987zOf(1);
        c23987zOf5.a("clean:scan");
        bOf.a(c23987zOf5);
        C23987zOf c23987zOf6 = new C23987zOf(5);
        c23987zOf6.a("label:family");
        c23987zOf6.a(C17816pIe.c);
        c23987zOf6.a(C17816pIe.b);
        c23987zOf6.a(C17816pIe.h);
        c23987zOf6.a(C17816pIe.g);
        c23987zOf6.a(C17816pIe.j);
        c23987zOf6.a(C17816pIe.i);
        c23987zOf6.a(C17816pIe.l);
        c23987zOf6.a(C17816pIe.k);
        bOf.a(c23987zOf6);
        C23987zOf c23987zOf7 = new C23987zOf(1);
        c23987zOf7.a(C19289ref.n);
        bOf.a(c23987zOf7);
        return bOf;
    }

    public static BOf d() {
        BOf bOf = new BOf();
        C23987zOf c23987zOf = new C23987zOf(1);
        c23987zOf.a(C19289ref.A);
        bOf.a(c23987zOf);
        C23987zOf c23987zOf2 = new C23987zOf(1);
        c23987zOf2.a(C19289ref.y);
        bOf.a(c23987zOf2);
        C23987zOf c23987zOf3 = new C23987zOf(5);
        c23987zOf3.a("label:family");
        c23987zOf3.a(C17816pIe.c);
        c23987zOf3.a(C17816pIe.b);
        c23987zOf3.a(C17816pIe.h);
        c23987zOf3.a(C17816pIe.g);
        c23987zOf3.a(C17816pIe.j);
        c23987zOf3.a(C17816pIe.i);
        c23987zOf3.a(C17816pIe.l);
        c23987zOf3.a(C17816pIe.k);
        bOf.a(c23987zOf3);
        C23987zOf c23987zOf4 = new C23987zOf(1);
        c23987zOf4.a(C19289ref.z);
        bOf.a(c23987zOf4);
        return bOf;
    }

    public static BOf e() {
        BOf bOf = new BOf();
        if (Math.abs(System.currentTimeMillis() - C19947sie.a("first_start_v4_time", System.currentTimeMillis())) >= C5753Rge.a(ObjectStore.getContext(), "v4_ad_duration", 0L)) {
            C23987zOf c23987zOf = new C23987zOf(1);
            c23987zOf.a(C19289ref.o);
            bOf.a(c23987zOf);
        }
        C23987zOf c23987zOf2 = new C23987zOf(1);
        c23987zOf2.a("wish_list:app");
        bOf.a(c23987zOf2);
        C23987zOf c23987zOf3 = new C23987zOf(1);
        c23987zOf3.a("analyze:guide");
        bOf.a(c23987zOf3);
        C23987zOf c23987zOf4 = new C23987zOf(1);
        c23987zOf4.a("clean:scan");
        bOf.a(c23987zOf4);
        C23987zOf c23987zOf5 = new C23987zOf(5);
        c23987zOf5.a("label:family");
        c23987zOf5.a(C17816pIe.c);
        c23987zOf5.a(C17816pIe.b);
        c23987zOf5.a(C17816pIe.h);
        c23987zOf5.a(C17816pIe.g);
        c23987zOf5.a(C17816pIe.j);
        c23987zOf5.a(C17816pIe.i);
        c23987zOf5.a(C17816pIe.l);
        c23987zOf5.a(C17816pIe.k);
        bOf.a(c23987zOf5);
        C23987zOf c23987zOf6 = new C23987zOf(1);
        c23987zOf6.a(C19289ref.h);
        bOf.a(c23987zOf6);
        return bOf;
    }

    private BOf f() {
        BOf bOf = new BOf();
        C23987zOf c23987zOf = new C23987zOf(1);
        c23987zOf.a("ad:newfb_1389177071407768_1820935324898605&&ar");
        bOf.a(c23987zOf);
        return bOf;
    }

    private BOf g() {
        BOf bOf = new BOf();
        C23987zOf c23987zOf = new C23987zOf(1);
        c23987zOf.a("label:special_empty");
        bOf.a(c23987zOf);
        if (C24308zpf.g()) {
            C23987zOf c23987zOf2 = new C23987zOf(1);
            c23987zOf2.a("clean_result:clean_vip");
            bOf.a(c23987zOf2);
        }
        C23987zOf c23987zOf3 = new C23987zOf(1);
        c23987zOf3.a("analyze:content");
        bOf.a(c23987zOf3);
        C23987zOf c23987zOf4 = new C23987zOf(1);
        c23987zOf4.a("clean_result:ad_banner");
        bOf.a(c23987zOf4);
        if (C21194ukf.H() && C22775xPe.i()) {
            C23987zOf c23987zOf5 = new C23987zOf(1);
            c23987zOf5.a("label:phone_manager");
            bOf.a(c23987zOf5);
            if (C21194ukf.W()) {
                C23987zOf c23987zOf6 = new C23987zOf(1);
                c23987zOf6.a(C17816pIe.d);
                bOf.a(c23987zOf6);
            }
            if (C21194ukf.R()) {
                C23987zOf c23987zOf7 = new C23987zOf(1);
                c23987zOf7.a(C17816pIe.e);
                bOf.a(c23987zOf7);
            }
        }
        return bOf;
    }

    private BOf h() {
        BOf bOf = new BOf();
        C23987zOf c23987zOf = new C23987zOf(1);
        c23987zOf.a("label:special_empty");
        bOf.a(c23987zOf);
        if (C24308zpf.g()) {
            C23987zOf c23987zOf2 = new C23987zOf(1);
            c23987zOf2.a("clean_result:clean_vip");
            bOf.a(c23987zOf2);
        }
        C23987zOf c23987zOf3 = new C23987zOf(1);
        c23987zOf3.a("analyze:content");
        bOf.a(c23987zOf3);
        C23987zOf c23987zOf4 = new C23987zOf(1);
        c23987zOf4.a("clean_result:ad_banner");
        bOf.a(c23987zOf4);
        if (C21194ukf.Y()) {
            C23987zOf c23987zOf5 = new C23987zOf(1);
            c23987zOf5.a("label:special_clean");
            bOf.a(c23987zOf5);
            C23987zOf c23987zOf6 = new C23987zOf(1);
            c23987zOf6.a("analyze:special_clean");
            bOf.a(c23987zOf6);
        }
        if (C21194ukf.H() && C22775xPe.i()) {
            C23987zOf c23987zOf7 = new C23987zOf(1);
            c23987zOf7.a("label:phone_manager");
            bOf.a(c23987zOf7);
            if (C21194ukf.W()) {
                C23987zOf c23987zOf8 = new C23987zOf(1);
                c23987zOf8.a(C17816pIe.d);
                bOf.a(c23987zOf8);
            }
            if (C21194ukf.R()) {
                C23987zOf c23987zOf9 = new C23987zOf(1);
                c23987zOf9.a(C17816pIe.e);
                bOf.a(c23987zOf9);
            }
        }
        return bOf;
    }

    private BOf i() {
        BOf bOf = new BOf();
        C21194ukf.x();
        C23987zOf c23987zOf = new C23987zOf(1);
        c23987zOf.a("clean_result:summary");
        bOf.a(c23987zOf);
        C23987zOf c23987zOf2 = new C23987zOf(1);
        c23987zOf2.a("label:special_empty");
        bOf.a(c23987zOf2);
        if (KSe.i() && !C9583bkf.g(ObjectStore.getContext())) {
            C23987zOf c23987zOf3 = new C23987zOf(1);
            c23987zOf3.a("clean_result:toolbar_guide");
            bOf.a(c23987zOf3);
        }
        C6040Sge.a("FEED.GroupOrgFactory", "hw=======isShowToolbarGuideCard:" + KSe.i() + ",isShow====:" + C9583bkf.g(ObjectStore.getContext()));
        if (C24308zpf.g()) {
            C23987zOf c23987zOf4 = new C23987zOf(1);
            c23987zOf4.a("clean_result:clean_vip");
            bOf.a(c23987zOf4);
        }
        if (ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.CHANNEL && !C21194ukf.a()) {
            C23987zOf c23987zOf5 = new C23987zOf(1);
            c23987zOf5.a("label:clean_cache");
            bOf.a(c23987zOf5);
            C23987zOf c23987zOf6 = new C23987zOf(1);
            c23987zOf6.a("analyze:permission_cache");
            bOf.a(c23987zOf6);
        }
        C23987zOf c23987zOf7 = new C23987zOf(1);
        c23987zOf7.a(C19289ref.C);
        bOf.a(c23987zOf7);
        if (C21194ukf.H()) {
            C23987zOf c23987zOf8 = new C23987zOf(1);
            c23987zOf8.a("label:phone_manager");
            bOf.a(c23987zOf8);
            if (C13875ikf.k()) {
                c23987zOf8 = new C23987zOf(1);
                c23987zOf8.a("analyze:notilock");
                bOf.a(c23987zOf8);
            }
            if (C21194ukf.W()) {
                c23987zOf8 = new C23987zOf(1);
                c23987zOf8.a(C17816pIe.d);
                bOf.a(c23987zOf8);
            }
            if (C21194ukf.X()) {
                c23987zOf8 = new C23987zOf(1);
                c23987zOf8.a(C17816pIe.e);
            }
            bOf.a(c23987zOf8);
        } else if (C13875ikf.k() && ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.CHANNEL) {
            C23987zOf c23987zOf9 = new C23987zOf(1);
            c23987zOf9.a("label:phone_manager");
            bOf.a(c23987zOf9);
            C23987zOf c23987zOf10 = new C23987zOf(1);
            c23987zOf10.a("analyze:notilock");
            bOf.a(c23987zOf10);
        }
        if (C17594opf.f()) {
            C23987zOf c23987zOf11 = new C23987zOf(1);
            c23987zOf11.a("analyze:security");
            bOf.a(c23987zOf11);
        }
        if (C21194ukf.U()) {
            C23987zOf c23987zOf12 = new C23987zOf(1);
            c23987zOf12.a(C17816pIe.f);
            bOf.a(c23987zOf12);
        }
        if (C13288hmf.d("cleanit_result")) {
            C23987zOf c23987zOf13 = new C23987zOf(1);
            c23987zOf13.a("analyze:rate");
            bOf.a(c23987zOf13);
        } else if (C13288hmf.c("cleanit_result")) {
            C23987zOf c23987zOf14 = new C23987zOf(1);
            c23987zOf14.a("analyze:nps");
            bOf.a(c23987zOf14);
        }
        C23987zOf c23987zOf15 = new C23987zOf(1);
        c23987zOf15.a("label:clean");
        bOf.a(c23987zOf15);
        if (C21194ukf.Y()) {
            C23987zOf c23987zOf16 = new C23987zOf(1);
            c23987zOf16.a("analyze:whatsapp");
            bOf.a(c23987zOf16);
        }
        C23987zOf c23987zOf17 = new C23987zOf(3);
        c23987zOf17.a("analyze:s");
        bOf.a(c23987zOf17);
        C23987zOf c23987zOf18 = new C23987zOf(1);
        c23987zOf18.a("analyze:apk");
        bOf.a(c23987zOf18);
        C23987zOf c23987zOf19 = new C23987zOf(1);
        c23987zOf19.a("analyze:app");
        bOf.a(c23987zOf19);
        C23987zOf c23987zOf20 = new C23987zOf(3);
        c23987zOf20.a("analyze:duplicate");
        bOf.a(c23987zOf20);
        C23987zOf c23987zOf21 = new C23987zOf(3);
        c23987zOf21.a("analyze:c");
        bOf.a(c23987zOf21);
        C23987zOf c23987zOf22 = new C23987zOf(1);
        c23987zOf22.a(C19289ref.F);
        bOf.a(c23987zOf22);
        return bOf;
    }

    private BOf j() {
        BOf bOf = new BOf();
        C23987zOf c23987zOf = new C23987zOf(10);
        c23987zOf.a("analyze:storage_file");
        bOf.a(c23987zOf);
        return bOf;
    }

    private BOf k() {
        BOf bOf = new BOf();
        C23987zOf c23987zOf = new C23987zOf(4);
        c23987zOf.a("analyze:photo_cleanup");
        bOf.a(c23987zOf);
        return bOf;
    }

    @Override // com.lenovo.anyshare.IOf
    public BOf a(C20932uOf c20932uOf, String str) {
        if (c20932uOf.z() && ("new_page_v4040038".equalsIgnoreCase(str) || "main_page_v4040038".equalsIgnoreCase(str) || "result_page_v4040038".equalsIgnoreCase(str))) {
            return a(str);
        }
        String a2 = C9266bJe.a(c20932uOf.b, str);
        if (!TextUtils.isEmpty(a2)) {
            try {
                return new BOf(new JSONArray(a2));
            } catch (JSONException e) {
                C6040Sge.a("FEED.GroupOrgFactory", e.toString());
            }
        }
        if ("result_page_v4040038".equalsIgnoreCase(str)) {
            return d();
        }
        if ("game_page".equalsIgnoreCase(str)) {
            return b();
        }
        if ("ext_result_page".equalsIgnoreCase(str)) {
            return a();
        }
        if ("clean_result_page".equalsIgnoreCase(str)) {
            return i();
        }
        if ("analyze_result_page".equalsIgnoreCase(str)) {
            return j();
        }
        if ("clean_main_page".equalsIgnoreCase(str)) {
            return h();
        }
        if ("clean_main_fast_page".equalsIgnoreCase(str)) {
            return g();
        }
        if ("new_page_v4040038".equalsIgnoreCase(str)) {
            return e();
        }
        if ("app_residual_page".equalsIgnoreCase(str)) {
            return f();
        }
        if ("photo_cleanup_page".equalsIgnoreCase(str)) {
            return k();
        }
        return c();
    }

    public static BOf a() {
        BOf bOf = new BOf();
        C23987zOf c23987zOf = new C23987zOf(5);
        c23987zOf.a("label:family");
        c23987zOf.a(C17816pIe.c);
        c23987zOf.a(C17816pIe.b);
        c23987zOf.a(C17816pIe.h);
        c23987zOf.a(C17816pIe.g);
        c23987zOf.a(C17816pIe.j);
        c23987zOf.a(C17816pIe.i);
        c23987zOf.a(C17816pIe.l);
        c23987zOf.a(C17816pIe.k);
        bOf.a(c23987zOf);
        C23987zOf c23987zOf2 = new C23987zOf(1);
        c23987zOf2.a(C19289ref.B);
        bOf.a(c23987zOf2);
        C23987zOf c23987zOf3 = new C23987zOf(1);
        c23987zOf3.a("analyze:guide");
        bOf.a(c23987zOf3);
        return bOf;
    }

    public static BOf a(String str) {
        BOf bOf = new BOf();
        C23987zOf c23987zOf = new C23987zOf(1);
        c23987zOf.a("wish_list:app");
        bOf.a(c23987zOf);
        C23987zOf c23987zOf2 = new C23987zOf(10);
        c23987zOf2.a("clean:scan");
        bOf.a(c23987zOf2);
        C23987zOf c23987zOf3 = new C23987zOf(50);
        c23987zOf3.a("hot_share:app");
        c23987zOf3.a("hot_share:game");
        bOf.a(c23987zOf3);
        if (!"new_page_v4040038".equalsIgnoreCase(str) && !"main_page_v4040038".equalsIgnoreCase(str)) {
            C23987zOf c23987zOf4 = new C23987zOf(10);
            c23987zOf4.a(C19289ref.x);
            c23987zOf4.a(C19289ref.y);
            bOf.a(c23987zOf4);
        } else {
            C23987zOf c23987zOf5 = new C23987zOf(10);
            c23987zOf5.a(C19289ref.k);
            c23987zOf5.a(C19289ref.j);
            c23987zOf5.a(C19289ref.m);
            bOf.a(c23987zOf5);
        }
        C23987zOf c23987zOf6 = new C23987zOf(3);
        c23987zOf6.a("clean_result:summary");
        bOf.a(c23987zOf6);
        C23987zOf c23987zOf7 = new C23987zOf(3);
        c23987zOf7.a("analyze:guide");
        bOf.a(c23987zOf7);
        C23987zOf c23987zOf8 = new C23987zOf(5);
        c23987zOf8.a("label:family");
        c23987zOf8.a(C17816pIe.c);
        c23987zOf8.a(C17816pIe.b);
        c23987zOf8.a(C17816pIe.h);
        c23987zOf8.a(C17816pIe.g);
        c23987zOf8.a(C17816pIe.j);
        c23987zOf8.a(C17816pIe.i);
        c23987zOf8.a(C17816pIe.l);
        c23987zOf8.a(C17816pIe.k);
        bOf.a(c23987zOf8);
        return bOf;
    }
}
