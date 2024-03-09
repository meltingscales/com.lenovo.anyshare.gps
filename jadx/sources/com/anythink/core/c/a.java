package com.anythink.core.c;

import android.text.TextUtils;
import com.anythink.core.common.b.h;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.n.e;
import com.anythink.core.common.o.s;
import com.anythink.core.d.j;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a {
    public static volatile a e;

    /* renamed from: a  reason: collision with root package name */
    public final String f1769a = a.class.getSimpleName();
    public final String b = "sv_request_id";
    public final String c = "sv_price";
    public Map<String, LinkedList<C0264a>> d = new HashMap();

    /* renamed from: com.anythink.core.c.a$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f1770a;
        public final /* synthetic */ LinkedList b;

        public AnonymousClass1(String str, LinkedList linkedList) {
            this.f1770a = str;
            this.b = linkedList;
        }

        @Override // java.lang.Runnable
        public final void run() {
            String str;
            if (TextUtils.isEmpty(this.f1770a) || this.b == null) {
                return;
            }
            try {
                JSONArray jSONArray = new JSONArray();
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    C0264a c0264a = (C0264a) it.next();
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("sv_request_id", c0264a.f1771a);
                    jSONObject.put("sv_price", c0264a.b);
                    jSONArray.put(jSONObject);
                }
                str = jSONArray.toString();
            } catch (Throwable unused) {
                str = "";
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            s.a(n.a().f(), h.M, this.f1770a, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.anythink.core.c.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0264a {

        /* renamed from: a  reason: collision with root package name */
        public String f1771a;
        public double b;

        public C0264a(String str, double d) {
            this.f1771a = str;
            this.b = d;
        }
    }

    public static a a() {
        if (e == null) {
            synchronized (b.class) {
                if (e == null) {
                    e = new a();
                }
            }
        }
        return e;
    }

    private LinkedList<C0264a> b(String str) {
        try {
            String b = s.b(n.a().f(), h.M, str, "");
            if (TextUtils.isEmpty(b)) {
                return null;
            }
            LinkedList<C0264a> linkedList = new LinkedList<>();
            try {
                JSONArray jSONArray = new JSONArray(b);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i);
                    if (optJSONObject != null) {
                        linkedList.add(new C0264a(optJSONObject.optString("sv_request_id"), optJSONObject.optDouble("sv_price", AbstractC4714Nqc.f12500a)));
                    }
                }
            } catch (Throwable unused) {
            }
            return linkedList;
        } catch (Throwable unused2) {
            return null;
        }
    }

    private String c(String str) {
        LinkedList<C0264a> a2 = a(str);
        if (a2.size() > 0) {
            try {
                JSONObject jSONObject = new JSONObject();
                for (C0264a c0264a : a2) {
                    jSONObject.put(c0264a.f1771a, c0264a.b);
                }
                return jSONObject.toString();
            } catch (Throwable unused) {
            }
        }
        return "";
    }

    public final void a(com.anythink.core.common.f.h hVar, ax axVar) {
        com.anythink.core.d.h b;
        if (hVar == null || axVar == null || (b = j.a(n.a().f()).b(hVar.ai())) == null || axVar.ao() != 1) {
            return;
        }
        double d = -1.0d;
        try {
            if (axVar.d() == 2) {
                Map<String, Object> f = hVar.f();
                new StringBuilder("generateImpPrice step1：extInfoMap:").append(f == null ? "null" : f.toString());
                if (f == null) {
                    try {
                        StringBuilder sb = new StringBuilder();
                        sb.append(axVar.d());
                        String sb2 = sb.toString();
                        String u = axVar.u();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(axVar.ag());
                        e.a(hVar, b, sb2, u, sb3.toString(), a(axVar.u(), b.k()) > AbstractC4714Nqc.f12500a ? 2 : 1);
                    } catch (Throwable unused) {
                        return;
                    }
                }
                if (f != null && f.containsKey("value_micros")) {
                    d = Double.parseDouble(f.get("value_micros").toString()) / 1000.0d;
                }
            }
            if (d > AbstractC4714Nqc.f12500a) {
                axVar.e(d);
                a(axVar.u(), hVar.aj(), d, b.k());
            }
        } catch (Throwable unused2) {
        }
    }

    public final void a(com.anythink.core.common.f.h hVar, List<ax> list, com.anythink.core.d.h hVar2) {
        ListIterator<ax> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            ax next = listIterator.next();
            if (next.ao() == 1) {
                int k = hVar2.k();
                double a2 = a(next.u(), k);
                StringBuilder sb = new StringBuilder("syncProverbPrice adSourceId:");
                sb.append(next.u());
                sb.append(",calPreverbCacheNum:");
                sb.append(k);
                sb.append(",averageValue:");
                sb.append(a2);
                if (a2 > AbstractC4714Nqc.f12500a) {
                    next.aq();
                    next.a(a2);
                    next.d(a2);
                    next.b(hVar.o() * a2);
                    next.i("estimated");
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(next.d());
                    e.a(hVar, hVar2, sb2.toString(), next.u(), String.valueOf(a2), String.valueOf(k), c(next.u()));
                }
            }
        }
    }

    private synchronized void a(String str, String str2, double d, int i) {
        LinkedList<C0264a> a2 = a(str);
        StringBuilder sb = new StringBuilder("putProverPriceInfo before list:");
        sb.append(a2 == null ? "null" : a2.toString());
        sb.append(",cur impPrice:");
        sb.append(d);
        sb.append(",maxRecordListSize:");
        sb.append(i);
        if (a2 == null) {
            return;
        }
        if (i == 0) {
            a2.clear();
        } else {
            if (a2.size() >= i - 1) {
                int size = (a2.size() - i) + 1;
                for (int i2 = 0; i2 < size; i2++) {
                    a2.removeLast();
                }
            }
            if (a2.size() < i) {
                a2.addFirst(new C0264a(str2, d));
            }
        }
        new StringBuilder("putProverPriceInfo after list:").append(a2.toString());
        com.anythink.core.common.o.b.b.a().a(new AnonymousClass1(str, a2));
    }

    private double a(String str, int i) {
        LinkedList<C0264a> a2 = a(str);
        StringBuilder sb = new StringBuilder("getAverageImpPrice valueList:");
        sb.append(a2 == null ? "null" : a2.toString());
        sb.append(",proverCount:");
        sb.append(i);
        if (a2 == null || a2.size() == 0 || i == 0) {
            return -1.0d;
        }
        double d = AbstractC4714Nqc.f12500a;
        List<C0264a> subList = a2.subList(0, Math.min(i, a2.size()));
        for (C0264a c0264a : subList) {
            d += c0264a.b;
        }
        double size = subList.size();
        Double.isNaN(size);
        return d / size;
    }

    private synchronized LinkedList<C0264a> a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        LinkedList<C0264a> linkedList = this.d.get(str);
        if (linkedList == null) {
            linkedList = b(str);
            if (linkedList == null) {
                linkedList = new LinkedList<>();
            }
            this.d.put(str, linkedList);
        }
        return linkedList;
    }

    private void a(String str, LinkedList<C0264a> linkedList) {
        com.anythink.core.common.o.b.b.a().a(new AnonymousClass1(str, linkedList));
    }
}
