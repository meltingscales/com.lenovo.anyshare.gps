package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.fPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11771fPf {

    /* renamed from: a  reason: collision with root package name */
    public Context f20701a;

    public C11771fPf(Context context) {
        this.f20701a = context;
        C6767Uue.b();
    }

    public void b(AbstractC11150eOf abstractC11150eOf) {
        C8356_ie.c((C8356_ie.a) new C9943cPf(this, "Feed.CloudSource", abstractC11150eOf));
    }

    public void c(AbstractC11150eOf abstractC11150eOf) {
        b(new C23769yve(abstractC11150eOf.f20259a, "clicked", null, 0L));
    }

    public void d(AbstractC11150eOf abstractC11150eOf) {
        b(new C23769yve(abstractC11150eOf.f20259a, "showed", null, 0L));
    }

    private void b(C23769yve c23769yve) {
        if (Utils.f()) {
            C8356_ie.c((C8356_ie.a) new C11161ePf(this, "Feed.CloudSource", c23769yve));
        } else {
            a(c23769yve);
        }
    }

    public List<AbstractC11150eOf> a(C20932uOf c20932uOf, String str) {
        List<C16444mve> c = C21325uve.c().c("cmd_type_feed");
        ArrayList arrayList = new ArrayList();
        for (C16444mve c16444mve : c) {
            if (!c16444mve.g() && a(c16444mve, str)) {
                Map<String, String> map = c16444mve.i;
                map.put("id", c16444mve.b);
                AbstractC11150eOf a2 = c20932uOf.o.a(new C14224jOf(map));
                if (a2 != null) {
                    a2.q = c16444mve.e;
                    a2.r = c16444mve.f;
                    arrayList.add(a2);
                }
            }
        }
        return arrayList;
    }

    public void a(AbstractC11150eOf abstractC11150eOf) {
        C8356_ie.c((C8356_ie.a) new C10552dPf(this, "Feed.CloudSource", abstractC11150eOf));
    }

    public void a(AbstractC11150eOf abstractC11150eOf, String str) {
        b(new C23769yve(abstractC11150eOf.f20259a, "error", str, 0L));
        C6040Sge.a("Feed.CloudSource", "Report feed error: id = " + abstractC11150eOf.f20259a + ", reason = " + str);
    }

    public void a(AbstractC11150eOf abstractC11150eOf, long j) {
        b(new C23769yve(abstractC11150eOf.f20259a, "completed", null, 0L));
        C6040Sge.a("Feed.CloudSource", "Report feed completed: id = " + abstractC11150eOf.f20259a + ", duration = " + j);
    }

    private boolean a(C16444mve c16444mve, String str) {
        try {
            JSONArray jSONArray = new JSONArray(c16444mve.a("pages", ""));
            for (int i = 0; i < jSONArray.length(); i++) {
                if (str.equalsIgnoreCase(jSONArray.optString(i))) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C23769yve c23769yve) {
        if (c23769yve == null) {
            return;
        }
        C21325uve.c().a(c23769yve);
    }
}
