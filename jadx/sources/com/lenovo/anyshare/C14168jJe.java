package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.jJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14168jJe extends COf {
    public final int d;

    public C14168jJe(C20932uOf c20932uOf) {
        super(c20932uOf);
        this.d = 13;
        this.b.add("clean_result:summary");
    }

    private AbstractC11150eOf b(C14224jOf c14224jOf) {
        long j;
        C20932uOf b = C15985mIe.b();
        long j2 = 0;
        if (b != null) {
            _He _he = ((C9876cJe) b).p;
            long j3 = _he.f17906a;
            j2 = _he.b;
            j = j3;
        } else {
            j = 0;
        }
        if (!c14224jOf.b("title")) {
            c14224jOf.d("title", C2557Gcj.f(j2) + "");
        } else {
            a(c14224jOf, "title");
        }
        if (c14224jOf.b("msg")) {
            a(c14224jOf, "msg");
        }
        c(c14224jOf);
        C3067Hxa c3067Hxa = new C3067Hxa(c14224jOf);
        c3067Hxa.F = j2 == j;
        c3067Hxa.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.cbb);
        return c3067Hxa;
    }

    private void c(C14224jOf c14224jOf) {
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

    private void d(C14224jOf c14224jOf) {
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

    @Override // com.lenovo.anyshare.COf
    public void a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(b("feed_summary_clean", "clean_result", "clean_result:summary", "ps_clean_summary", 13));
        this.c.put("clean_result:summary", arrayList);
    }

    @Override // com.lenovo.anyshare.COf
    public AbstractC11150eOf a(C14224jOf c14224jOf) {
        if ("feed_summary_clean".equalsIgnoreCase(c14224jOf.a("id", ""))) {
            return b(c14224jOf);
        }
        return null;
    }

    public static void a(Context context, List<AbstractC11150eOf> list) {
        C3067Hxa c3067Hxa;
        Iterator<AbstractC11150eOf> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                c3067Hxa = null;
                break;
            }
            AbstractC11150eOf next = it.next();
            if ((next instanceof C3067Hxa) && "feed_summary_clean".equals(next.f20259a)) {
                c3067Hxa = (C3067Hxa) next;
                break;
            }
        }
        if (c3067Hxa == null) {
            return;
        }
        c3067Hxa.G = true;
        if (c3067Hxa.F) {
            c3067Hxa.D = context.getString(R.string.b88);
        } else {
            c3067Hxa.D = "";
            c3067Hxa.E = context.getString(R.string.b88);
        }
        c3067Hxa.d = 8;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("inner_func_type", 1);
            jSONObject.put("portal", c3067Hxa.f20259a);
            c3067Hxa.e = jSONObject.toString();
        } catch (Exception unused) {
            c3067Hxa.e = String.valueOf(12);
        }
    }
}
