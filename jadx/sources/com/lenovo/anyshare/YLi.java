package com.lenovo.anyshare;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.LoadPortal;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class YLi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17076a = "ShopStats";
    public static long b = 0;
    public static final String c = "pve_cur";
    public static final String d = "extras";

    public static void a(Context context) {
        C6062Sie.a(context, "SHOP_FB_PAGE_IN", new HashMap(), "Firebase");
    }

    public static void b(C20316tOa c20316tOa) {
        try {
            if (c20316tOa.b == null) {
                C6040Sge.a(f17076a, "/--clickIM--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20316tOa.b);
            linkedHashMap.put("pve_cur", c20316tOa.f27031a);
            linkedHashMap.put("item", c20316tOa.b());
            linkedHashMap.put("portal", c20316tOa.l);
            if (c20316tOa.a() != null) {
                linkedHashMap.put(d, c20316tOa.a());
            }
            C6040Sge.a(f17076a, "shop_refresh : " + linkedHashMap);
            C6062Sie.a(ObjectStore.getContext(), "shop_refresh", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(C20316tOa c20316tOa) {
        try {
            if (c20316tOa.b == null) {
                C6040Sge.a(f17076a, "/--showIM--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20316tOa.b);
            linkedHashMap.put("pve_cur", c20316tOa.f27031a);
            linkedHashMap.put("item", c20316tOa.b());
            if (c20316tOa.c() != null) {
                linkedHashMap.put("layout", c20316tOa.c());
            }
            linkedHashMap.put("portal", c20316tOa.l);
            linkedHashMap.put("load_source", c20316tOa.e);
            if (c20316tOa.a() != null) {
                linkedHashMap.put(d, c20316tOa.a());
            }
            C6040Sge.a(f17076a, "showShop : " + linkedHashMap);
            C6062Sie.a(ObjectStore.getContext(), "shop_show", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void d(C20316tOa c20316tOa) {
        try {
            if (c20316tOa.b == null) {
                C6040Sge.a(f17076a, "/--clickIM--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20316tOa.b);
            linkedHashMap.put("pve_cur", c20316tOa.f27031a);
            linkedHashMap.put("item", c20316tOa.b());
            linkedHashMap.put("portal", c20316tOa.l);
            if (c20316tOa.a() != null) {
                linkedHashMap.put(d, c20316tOa.a());
            }
            C6040Sge.a(f17076a, "shop_slide : " + linkedHashMap);
            C6062Sie.a(ObjectStore.getContext(), "shop_slide", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(C20316tOa c20316tOa) {
        try {
            if (c20316tOa.b == null) {
                C6040Sge.a(f17076a, "/--clickIM--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20316tOa.b);
            linkedHashMap.put("pve_cur", c20316tOa.f27031a);
            linkedHashMap.put("item", c20316tOa.b());
            if (c20316tOa.c() != null) {
                linkedHashMap.put("layout", c20316tOa.c());
            }
            linkedHashMap.put("portal", c20316tOa.l);
            linkedHashMap.put("click_area", c20316tOa.h);
            linkedHashMap.put("load_source", c20316tOa.e);
            if (c20316tOa.a() != null) {
                linkedHashMap.put(d, c20316tOa.a());
            }
            C6040Sge.a(f17076a, "shop_click : " + linkedHashMap);
            C6062Sie.a(ObjectStore.getContext(), "shop_click", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, String str, String str2, String str3) {
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = str;
        c20316tOa.l = str3;
        c20316tOa.a("sub_tab", (Object) str2);
        d(c20316tOa);
    }

    public static void a(HashMap<String, String> hashMap, InterfaceC23002xie interfaceC23002xie) {
        if (!TextUtils.isEmpty(interfaceC23002xie.ua())) {
            hashMap.put("class_cur", interfaceC23002xie.ua());
        }
        if (!TextUtils.isEmpty(interfaceC23002xie.I())) {
            hashMap.put("class_pre", interfaceC23002xie.I());
        }
        if (!TextUtils.isEmpty(interfaceC23002xie.ab())) {
            hashMap.put(InterfaceC17264oNi.d.b, interfaceC23002xie.ab());
        }
        if (TextUtils.isEmpty(interfaceC23002xie.na())) {
            return;
        }
        hashMap.put("page_session", interfaceC23002xie.na());
    }

    public static void b(C20927uOa c20927uOa) {
        try {
            if (c20927uOa.b == null) {
                C6040Sge.a(f17076a, "/--outPage--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20927uOa.b);
            linkedHashMap.put("pve_cur", c20927uOa.f27475a);
            linkedHashMap.put("page_item", c20927uOa.c());
            if (c20927uOa.b() != null) {
                linkedHashMap.put("layout", c20927uOa.b());
            }
            linkedHashMap.put("portal", c20927uOa.c);
            if (c20927uOa.a() != null) {
                linkedHashMap.put(d, c20927uOa.a());
            }
            C6062Sie.a(ObjectStore.getContext(), "out_page", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, List<String> list, LoadPortal loadPortal, String str3, int i, String str4, LoadSource loadSource) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("channel", str);
            linkedHashMap.put(LLi.ob, str2);
            linkedHashMap.put(TM.g, a(list));
            linkedHashMap.put("portal", loadPortal.getPortal());
            linkedHashMap.put("portal_type", loadPortal.getTrigger());
            linkedHashMap.put("result", str3);
            linkedHashMap.put("failed_code", String.valueOf(i));
            linkedHashMap.put("failed_msg", str4);
            linkedHashMap.put("load_source", loadSource == null ? null : loadSource.name());
            C6062Sie.a(ObjectStore.getContext(), InterfaceC17264oNi.h.b, linkedHashMap);
            C6040Sge.a(f17076a, "statsShopTabLoadResult : " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, List<String> list, int i, int i2, long j, Exception exc, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("channel", str);
            linkedHashMap.put(LLi.ob, str2);
            linkedHashMap.put(TM.g, a(list));
            linkedHashMap.put("page_index", String.valueOf(i));
            linkedHashMap.put("list_size", String.valueOf(i2));
            linkedHashMap.put("duration", String.valueOf(j));
            linkedHashMap.put("error_code", String.valueOf(exc instanceof MobileClientException ? ((MobileClientException) exc).error : 0));
            linkedHashMap.put("error_msg", exc == null ? "" : exc.getMessage());
            linkedHashMap.put("load_portal", str3);
            C6062Sie.a(ObjectStore.getContext(), InterfaceC17264oNi.h.f24730a, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, boolean z, String str) {
        C20927uOa c20927uOa = new C20927uOa(context);
        c20927uOa.f27475a = "/shop_main";
        c20927uOa.c = str;
        if (z) {
            b = SystemClock.elapsedRealtime();
            a(c20927uOa);
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = b;
        if (j > 0 && elapsedRealtime > j) {
            c20927uOa.b("duration", String.valueOf(elapsedRealtime - j));
        }
        b = 0L;
        b(c20927uOa);
    }

    public static String a(List<String> list) {
        if (list == null || list.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        int i = 0;
        for (String str : list) {
            sb.append(str);
            if (i != size - 1) {
                sb.append(",");
            }
            i++;
        }
        return sb.toString();
    }

    public static void a(Context context, String str, String str2, String str3) {
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = str;
        c20316tOa.l = str3;
        c20316tOa.a("sub_tab", (Object) str2);
        b(c20316tOa);
    }

    public static void a(Context context, String str, boolean z, String str2) {
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/shop_main/top/x";
        c20316tOa.l = str2;
        c20316tOa.a("sub_tab", (Object) str);
        if (z) {
            c(c20316tOa);
        } else {
            a(c20316tOa);
        }
    }

    public static void a(C20927uOa c20927uOa) {
        try {
            if (c20927uOa.b == null) {
                C6040Sge.a(f17076a, "/--inPage--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20927uOa.b);
            linkedHashMap.put("pve_cur", c20927uOa.f27475a);
            linkedHashMap.put("page_item", c20927uOa.c());
            if (c20927uOa.b() != null) {
                linkedHashMap.put("layout", c20927uOa.b());
            }
            linkedHashMap.put("portal", c20927uOa.c);
            if (c20927uOa.a() != null) {
                linkedHashMap.put(d, c20927uOa.a());
            }
            C6062Sie.a(ObjectStore.getContext(), "in_page", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
