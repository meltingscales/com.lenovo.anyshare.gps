package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12946hJe extends COf {
    public static final String d = "feed_cleanit_file_" + C2363Fle.c;
    public final long e;
    public final int f;
    public final int g;
    public final int h;

    public C12946hJe(C20932uOf c20932uOf) {
        super(c20932uOf);
        this.e = 209715200L;
        this.f = 10;
        this.g = 7;
        this.h = 5;
        this.b.add(C17816pIe.b);
        this.b.add(C17816pIe.c);
        this.b.add("clean:scan");
        this.b.add(C17816pIe.f25131a);
        this.b.add("analyze:photo_cleanup");
        this.b.add("clean_result:clean_vip");
        this.b.add("clean_result:toolbar_guide");
        this.b.add("clean_result:ad_banner");
    }

    private AbstractC11150eOf b(C14224jOf c14224jOf) {
        ZHe D = ((C9876cJe) this.f23354a).D();
        if (!this.f23354a.z() && D.f9269a == 4) {
            D.f9269a = 2;
        }
        if (!c14224jOf.b("title")) {
            c14224jOf.d("title", ObjectStore.getContext().getString(R.string.b7d));
        } else {
            a(c14224jOf, "title");
        }
        if (!c14224jOf.b("msg")) {
            c14224jOf.d("msg", e());
        } else {
            a(c14224jOf, "msg");
        }
        if (!c14224jOf.b("btn_txt")) {
            c14224jOf.d("btn_txt", d());
        } else {
            a(c14224jOf, "btn_txt");
        }
        if (c14224jOf.b("icon_url")) {
            a(c14224jOf, "icon_url");
        }
        l(c14224jOf);
        WIe wIe = new WIe(c14224jOf);
        wIe.B = D;
        wIe.C = c14224jOf.a("display_conds", "cond_man_ccss", 209715200L);
        return wIe;
    }

    private String c() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("scanning_msg", ObjectStore.getContext().getString(R.string.b7c));
            jSONObject.put("result_common_msg", ObjectStore.getContext().getString(R.string.b7a));
            jSONObject.put("result_alarm_msg", ObjectStore.getContext().getString(R.string.b7_));
            return jSONObject.toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    private AbstractC11150eOf d(C14224jOf c14224jOf) {
        if (!c14224jOf.b("title")) {
            c14224jOf.d("title", ObjectStore.getContext().getString(R.string.aht));
        } else {
            a(c14224jOf, "title");
        }
        if (!c14224jOf.b("msg")) {
            c14224jOf.d("msg", ObjectStore.getContext().getString(R.string.ahs));
        } else {
            a(c14224jOf, "msg");
        }
        if (!c14224jOf.b("btn_txt")) {
            c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.ahr));
        } else {
            a(c14224jOf, "btn_txt");
        }
        if (!c14224jOf.b("btn_style")) {
            c14224jOf.c("btn_style", 2);
        } else {
            a(c14224jOf, "btn_style");
        }
        ROf rOf = new ROf(c14224jOf);
        rOf.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.cai);
        return rOf;
    }

    private AbstractC11150eOf e(C14224jOf c14224jOf) {
        ZHe D = ((C9876cJe) this.f23354a).D();
        if (!this.f23354a.z() && D.f9269a == 4) {
            if (D.f <= 0) {
                return null;
            }
            D.f9269a = 2;
        }
        if (!c14224jOf.b("msg")) {
            c14224jOf.d("msg", c());
        } else {
            a(c14224jOf, "msg");
        }
        if (!c14224jOf.b("btn_txt")) {
            c14224jOf.d("btn_txt", b());
        } else {
            a(c14224jOf, "btn_txt");
        }
        l(c14224jOf);
        WIe wIe = new WIe(c14224jOf);
        wIe.B = D;
        wIe.C = c14224jOf.a("display_conds", "cond_man_ccss", 209715200L);
        return wIe;
    }

    private AbstractC11150eOf f(C14224jOf c14224jOf) {
        if (!c14224jOf.b("title")) {
            c14224jOf.d("title", ObjectStore.getContext().getString(R.string.ai6));
        } else {
            a(c14224jOf, "title");
        }
        if (!c14224jOf.b("msg")) {
            c14224jOf.d("msg", ObjectStore.getContext().getString(R.string.b80));
        } else {
            a(c14224jOf, "msg");
        }
        l(c14224jOf);
        return C17216oJe.a(c14224jOf, this.f23354a, (int) R.drawable.cb5, (int) R.string.b7f, C21194ukf.m());
    }

    private AbstractC11150eOf g(C14224jOf c14224jOf) {
        return new ROf(c14224jOf);
    }

    private AbstractC11150eOf h(C14224jOf c14224jOf) {
        C22488wqf c22488wqf;
        this.f23354a.a(EDe.d().j);
        FEe a2 = ((C9876cJe) this.f23354a).a(AnalyzeType.DUPLICATE_PHOTOS);
        if (a2 == null || (c22488wqf = a2.c) == null || c22488wqf.o().isEmpty()) {
            return null;
        }
        if (this.f23354a.z() || a2.b != 0) {
            if (!c14224jOf.b("title")) {
                c14224jOf.d("title", a(AnalyzeType.DUPLICATE_PHOTOS));
            } else {
                a(c14224jOf, "title");
            }
            a(c14224jOf, AnalyzeType.DUPLICATE_PHOTOS);
            XIe xIe = new XIe(c14224jOf);
            xIe.x = C2557Gcj.f(a2.b);
            xIe.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.c70);
            xIe.B = c22488wqf.o();
            return xIe;
        }
        return null;
    }

    private AbstractC11150eOf i(C14224jOf c14224jOf) {
        C22488wqf c22488wqf;
        this.f23354a.a(EDe.d().j);
        FEe a2 = ((C9876cJe) this.f23354a).a(AnalyzeType.SCREENSHOTS);
        if (a2 == null || (c22488wqf = a2.c) == null || c22488wqf.o().isEmpty()) {
            return null;
        }
        if (this.f23354a.z() || a2.b != 0) {
            if (!c14224jOf.b("title")) {
                c14224jOf.d("title", a(AnalyzeType.SCREENSHOTS));
            } else {
                a(c14224jOf, "title");
            }
            a(c14224jOf, AnalyzeType.SCREENSHOTS);
            XIe xIe = new XIe(c14224jOf);
            xIe.x = C2557Gcj.f(a2.b);
            xIe.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.c71);
            xIe.B = c22488wqf.o();
            return xIe;
        }
        return null;
    }

    private AbstractC11150eOf j(C14224jOf c14224jOf) {
        C22488wqf c22488wqf;
        FEe a2 = ((C9876cJe) this.f23354a).a(AnalyzeType.SIMILAR_PHOTOS);
        if (a2 == null || (c22488wqf = a2.c) == null || c22488wqf.o().isEmpty()) {
            return null;
        }
        if (this.f23354a.z() || a2.b != 0) {
            if (!c14224jOf.b("title")) {
                c14224jOf.d("title", a(AnalyzeType.SIMILAR_PHOTOS));
            } else {
                a(c14224jOf, "title");
            }
            a(c14224jOf, AnalyzeType.SIMILAR_PHOTOS);
            XIe xIe = new XIe(c14224jOf);
            xIe.x = C2557Gcj.f(a2.b);
            xIe.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.c72);
            xIe.B = c22488wqf.o();
            return xIe;
        }
        return null;
    }

    private AbstractC11150eOf k(C14224jOf c14224jOf) {
        return new ROf(c14224jOf);
    }

    private void l(C14224jOf c14224jOf) {
        if (!c14224jOf.b("action_type")) {
            c14224jOf.c("action_type", 8);
        }
        if (c14224jOf.b("action_param")) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("inner_func_type", 12);
            jSONObject.put("enter_portal", "clean_fm_shareit_" + c14224jOf.a("id"));
            c14224jOf.d("action_param", jSONObject.toString());
        } catch (Exception unused) {
            c14224jOf.c("action_param", 12);
        }
    }

    @Override // com.lenovo.anyshare.COf, com.lenovo.anyshare.AbstractC15443lOf
    public List<AbstractC11150eOf> a(List<String> list, String str, String str2, int i) {
        if (!C12172fxa.a(this.f23354a.b, C21194ukf.m())) {
            return new ArrayList();
        }
        return super.a(list, str, str2, i);
    }

    @Override // com.lenovo.anyshare.COf
    public void a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(b("feed_cleanit_scan", "clean", "clean:scan", "ps_clean", 10));
        this.c.put("clean:scan", arrayList);
        arrayList.add(b(d, "clean", C17816pIe.f25131a, "ps_clean", 10));
        this.c.put(C17816pIe.f25131a, arrayList);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(b("feed_family_cleanit" + C17216oJe.b, "clean", C17816pIe.c, "icon", 10));
        this.c.put(C17816pIe.c, arrayList2);
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(b("feed_family_cleanit" + C17216oJe.f24691a, "clean", C17816pIe.b, "icon", 9));
        this.c.put(C17816pIe.b, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(b("feed_photo_cleanup_duplicate", "analyze", "analyze:photo_cleanup", "ps_content_list", 23));
        arrayList4.add(b("feed_photo_cleanup_screenshots", "analyze", "analyze:photo_cleanup", "ps_content_list", 21));
        arrayList4.add(b("feed_photo_cleanup_all", "analyze", "analyze:photo_cleanup", "ps_content_list", 20));
        this.c.put("analyze:photo_cleanup", arrayList4);
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(b("feed_clean_vip", "analyze", "clean_result:clean_vip", "ps_thumb_vip", 6));
        this.c.put("clean_result:clean_vip", arrayList5);
        ArrayList arrayList6 = new ArrayList();
        arrayList6.add(b("feed_ad_banner", "analyze", "clean_result:ad_banner", "ps_thumb_ad_banner", 8));
        this.c.put("clean_result:ad_banner", arrayList6);
        ArrayList arrayList7 = new ArrayList();
        arrayList7.add(b("toolbar_guide", "analyze", "clean_result:toolbar_guide", "ps_thumb_toolbar_guide", 7));
        this.c.put("clean_result:toolbar_guide", arrayList7);
    }

    private AbstractC11150eOf c(C14224jOf c14224jOf) {
        this.f23354a.a(EDe.d().j);
        FEe a2 = ((C9876cJe) this.f23354a).a(AnalyzeType.ALL_PHOTOS);
        XIe xIe = null;
        if (a2 == null) {
            return null;
        }
        C22488wqf c22488wqf = a2.c;
        if (c22488wqf != null && !c22488wqf.o().isEmpty()) {
            if (!this.f23354a.z() && a2.b == 0) {
                return null;
            }
            if (!c14224jOf.b("title")) {
                c14224jOf.d("title", a(AnalyzeType.ALL_PHOTOS));
            } else {
                a(c14224jOf, "title");
            }
            a(c14224jOf, AnalyzeType.ALL_PHOTOS);
            xIe = new XIe(c14224jOf);
            xIe.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.c6z);
            xIe.x = C2557Gcj.f(a2.b);
            if (!c22488wqf.j.isEmpty()) {
                xIe.B = a(c22488wqf);
            }
        }
        return xIe;
    }

    private String d() {
        JSONObject jSONObject = new JSONObject();
        try {
            String string = ObjectStore.getContext().getString(R.string.ar8);
            jSONObject.put("scanning_btn", string);
            jSONObject.put("result_btn", string);
            return jSONObject.toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    private String e() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("scanning_msg", ObjectStore.getContext().getString(R.string.b78));
            jSONObject.put("result_common_msg", ObjectStore.getContext().getString(R.string.b78));
            jSONObject.put("result_alarm_msg", ObjectStore.getContext().getString(R.string.b78));
            return jSONObject.toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    private String b() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("scanning_btn", C8882acj.a(ObjectStore.getContext().getString(R.string.b7e), ObjectStore.getContext().getString(R.string.b7b)));
            jSONObject.put("result_btn", C8882acj.a(ObjectStore.getContext().getString(R.string.b7e), ObjectStore.getContext().getString(R.string.b77)));
            return jSONObject.toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    @Override // com.lenovo.anyshare.COf
    public AbstractC11150eOf a(C14224jOf c14224jOf) {
        String a2 = c14224jOf.a("id", "");
        if (C1998Eee.b(ObjectStore.getContext(), C21194ukf.m())) {
            c14224jOf.c(Progress.PRIORITY, 5);
        }
        if (d.equalsIgnoreCase(a2)) {
            return b(c14224jOf);
        }
        if ("feed_cleanit_scan".equals(a2)) {
            return e(c14224jOf);
        }
        if (a2.contains("feed_family_cleanit")) {
            return f(c14224jOf);
        }
        if ("feed_photo_cleanup_duplicate".equalsIgnoreCase(a2)) {
            return h(c14224jOf);
        }
        if ("feed_photo_cleanup_similar".equalsIgnoreCase(a2)) {
            return j(c14224jOf);
        }
        if ("feed_photo_cleanup_screenshots".equalsIgnoreCase(a2)) {
            return i(c14224jOf);
        }
        if ("feed_photo_cleanup_all".equalsIgnoreCase(a2)) {
            return c(c14224jOf);
        }
        if ("feed_clean_vip".equals(a2)) {
            return d(c14224jOf);
        }
        if ("toolbar_guide".equals(a2)) {
            return k(c14224jOf);
        }
        if ("feed_ad_banner".equals(a2)) {
            return g(c14224jOf);
        }
        return null;
    }

    private List<AbstractC23099xqf> a(C22488wqf c22488wqf) {
        List<C22488wqf> list = c22488wqf.j;
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf2 : list) {
            arrayList.addAll(c22488wqf2.i);
        }
        return arrayList;
    }

    private void a(C14224jOf c14224jOf, AnalyzeType analyzeType) {
        if (!c14224jOf.b("action_type")) {
            c14224jOf.c("action_type", 8);
        }
        if (c14224jOf.b("action_param")) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("inner_func_type", 19);
            jSONObject.put("portal", DBi.n + c14224jOf.a("id"));
            jSONObject.put("type", analyzeType.toString());
            jSONObject.put("title", a(analyzeType));
            jSONObject.put(DBi.l, "edit");
            c14224jOf.d("action_param", jSONObject.toString());
        } catch (Exception unused) {
            c14224jOf.c("action_param", 12);
        }
    }

    private String a(AnalyzeType analyzeType) {
        int i;
        int i2 = C12314gJe.f21108a[analyzeType.ordinal()];
        if (i2 == 1) {
            i = R.string.b6o;
        } else if (i2 == 2) {
            i = R.string.b7q;
        } else if (i2 == 3) {
            i = R.string.b6q;
        } else if (i2 != 4) {
            return null;
        } else {
            i = R.string.b7p;
        }
        return ObjectStore.getContext().getString(i);
    }

    @Override // com.lenovo.anyshare.AbstractC15443lOf
    public boolean a(String str) {
        if ("clean_result:toolbar_guide".equalsIgnoreCase(str)) {
            return KSe.i() && !C9583bkf.g(ObjectStore.getContext());
        }
        return super.a(str);
    }
}
