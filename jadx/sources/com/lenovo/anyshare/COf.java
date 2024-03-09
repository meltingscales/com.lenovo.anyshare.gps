package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.common.c.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class COf extends AbstractC15443lOf {
    public Map<String, List<C14224jOf>> c;

    public COf(C20932uOf c20932uOf) {
        super(c20932uOf);
        this.c = new HashMap();
    }

    public AbstractC11150eOf a(C14224jOf c14224jOf) {
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC15443lOf
    public List<AbstractC11150eOf> a(List<String> list, String str, String str2, int i) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<C14224jOf> list2 = this.c.get(str2);
        if (list2 != null && list2.size() > 0) {
            Collections.sort(list2, C13613iOf.c);
            for (C14224jOf c14224jOf : list2) {
                String a2 = c14224jOf.a("id", "");
                if (!list.contains(a2) && !TextUtils.isEmpty(a2)) {
                    try {
                        AbstractC11150eOf a3 = a(new C14224jOf(c14224jOf));
                        if (a3 != null) {
                            arrayList2.add(a3);
                            if (arrayList2.size() >= i) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } catch (Exception e) {
                        C6040Sge.a("FEED.PresetProvider", e.toString());
                    }
                }
            }
            if (arrayList2.size() > 0) {
                arrayList.addAll(arrayList2);
            }
        }
        List<AbstractC11150eOf> a4 = a(list, str, str2);
        if (a4 != null && a4.size() > 0) {
            arrayList.addAll(a4);
        }
        Collections.sort(arrayList, C13613iOf.f22021a);
        return arrayList.size() <= i ? arrayList : arrayList.subList(0, i);
    }

    public void a() {
    }

    public C14224jOf b(String str, String str2, String str3, String str4, int i) {
        C14224jOf a2 = AbstractC15443lOf.a(str, str2, str3, str4, i);
        a2.c("show_count", DOf.c(str));
        a2.c(j.a.e, DOf.b(str));
        a2.c("source", 1);
        C14224jOf a3 = this.f23354a.a(str);
        if (a3 != null) {
            this.f23354a.o.c(a2, a3);
            if (a3.b("display_conds")) {
                try {
                    JSONObject jSONObject = new JSONObject(a3.a("display_conds"));
                    Iterator<String> keys = jSONObject.keys();
                    HashMap hashMap = new HashMap();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        hashMap.put(next, jSONObject.getString(next));
                    }
                    a2.a("display_conds", hashMap);
                } catch (Exception unused) {
                }
            }
        }
        return a2;
    }

    public List<AbstractC11150eOf> a(List<String> list, String str, String str2) {
        List<AbstractC11150eOf> a2 = this.f23354a.a(str, str2);
        if (a2 == null || a2.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (AbstractC11150eOf abstractC11150eOf : a2) {
            if (!list.contains(abstractC11150eOf.f20259a) && a(abstractC11150eOf.i)) {
                arrayList.add(abstractC11150eOf);
            }
        }
        return arrayList;
    }

    public void a(C14224jOf c14224jOf, String str) {
        c14224jOf.d(str, _Of.a(this.f23354a, c14224jOf.a(str)));
    }
}
