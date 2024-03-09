package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0002J\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u000fJ\u001a\u0010!\u001a\u0004\u0018\u00010\u00042\u0006\u0010\"\u001a\u00020\u000f2\b\u0010#\u001a\u0004\u0018\u00010\u0004J\b\u0010$\u001a\u00020\bH\u0002J.\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e2\u0006\u0010\"\u001a\u00020\u000f2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020'\u0018\u00010\u0010H\u0002J(\u0010(\u001a\u00020)2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020'\u0018\u00010\u0010H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR,\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R2\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e0\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0015R \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006,"}, d2 = {"Lcom/ushareit/muslim/islam/manager/IslamManager;", "", "()V", "KEY_CLOUD_FESTIVAL", "", "getKEY_CLOUD_FESTIVAL", "()Ljava/lang/String;", "festivalItem", "Lcom/ushareit/muslim/bean/FestivalItem;", "getFestivalItem", "()Lcom/ushareit/muslim/bean/FestivalItem;", "setFestivalItem", "(Lcom/ushareit/muslim/bean/FestivalItem;)V", "festivalItemMap", "", "", "", "Lcom/ushareit/muslim/bean/Festival;", "getFestivalItemMap", "()Ljava/util/Map;", "setFestivalItemMap", "(Ljava/util/Map;)V", "festivalName", "getFestivalName", "setFestivalName", "festivalYears", "getFestivalYears", "()Ljava/util/List;", "setFestivalYears", "(Ljava/util/List;)V", "getCloudFestival", "getFestival", "year", "getFestivalNameText", "id", LLi.X, "getFestivalYearItem", "getTextLanguage", "festivalNames", "Lcom/ushareit/muslim/bean/FestivalName;", "initTranslate", "", "festivals", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class TLh {
    public Map<Integer, List<C11064eGh>> c;
    public C11674fGh d;
    public Map<Integer, Map<String, String>> e;
    public List<Integer> f;
    public final String g;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f14866a = Pek.a(LazyThreadSafetyMode.SYNCHRONIZED, (InterfaceC10209clk) SLh.f14422a);

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final TLh a() {
            Mek mek = TLh.f14866a;
            a aVar = TLh.b;
            return (TLh) mek.getValue();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public TLh() {
        List<C12916hGh> list;
        this.c = new LinkedHashMap();
        this.e = new LinkedHashMap();
        this.f = new ArrayList();
        this.g = "cloud_festival";
        this.d = c();
        C11674fGh c11674fGh = this.d;
        if (c11674fGh == null || (list = c11674fGh.b) == null) {
            return;
        }
        for (C12916hGh c12916hGh : list) {
            this.f.add(Integer.valueOf(c12916hGh.f21524a));
            Map<Integer, List<C11064eGh>> map = this.c;
            Integer valueOf = Integer.valueOf(c12916hGh.f21524a);
            List<C11064eGh> list2 = c12916hGh.b;
            C11440emk.a(list2);
            map.put(valueOf, list2);
            List<C11064eGh> list3 = c12916hGh.b;
            C11674fGh c11674fGh2 = this.d;
            a(list3, c11674fGh2 != null ? c11674fGh2.f20626a : null);
        }
    }

    private final C11674fGh c() {
        C11674fGh c11674fGh = this.d;
        if (c11674fGh != null) {
            if (c11674fGh != null) {
                return c11674fGh;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.bean.FestivalItem");
        }
        this.d = ULh.f15312a.a(b());
        C11674fGh c11674fGh2 = this.d;
        if (c11674fGh2 != null) {
            return c11674fGh2;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.bean.FestivalItem");
    }

    public final void b(Map<Integer, Map<String, String>> map) {
        C11440emk.e(map, "<set-?>");
        this.e = map;
    }

    private final String b() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), this.g, (String) null);
        if (TextUtils.isEmpty(a2)) {
            String a3 = C19947sie.a(this.g, (String) null);
            return TextUtils.isEmpty(a3) ? C10781dii.a(ObjectStore.getContext(), "holidays.json") : a3;
        }
        C19947sie.b(this.g, a2);
        return a2;
    }

    public final void a(Map<Integer, List<C11064eGh>> map) {
        C11440emk.e(map, "<set-?>");
        this.c = map;
    }

    public final void a(List<Integer> list) {
        C11440emk.e(list, "<set-?>");
        this.f = list;
    }

    private final void a(List<C11064eGh> list, List<C12284gGh> list2) {
        C11440emk.a(list);
        for (C11064eGh c11064eGh : list) {
            Map<Integer, Map<String, String>> map = this.e;
            Integer valueOf = Integer.valueOf(c11064eGh.f20192a);
            Map<String, String> a2 = a(c11064eGh.f20192a, list2);
            C11440emk.a(a2);
            map.put(valueOf, a2);
        }
    }

    private final Map<String, String> a(int i, List<C12284gGh> list) {
        if (list != null) {
            for (C12284gGh c12284gGh : list) {
                if (i == c12284gGh.f21089a) {
                    C15368lHh c15368lHh = c12284gGh.b;
                    if (c15368lHh != null) {
                        return c15368lHh.f23304a;
                    }
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public final String a(int i, String str) {
        Map<String, String> map;
        Map<Integer, Map<String, String>> map2 = this.e;
        if (map2 == null || (map = map2.get(Integer.valueOf(i))) == null) {
            return "";
        }
        if (C11440emk.a((Object) com.anythink.expressad.video.dynview.a.a.S, (Object) str)) {
            return map.get("text_zh-rCN");
        }
        return map.get("text_" + str);
    }

    public /* synthetic */ TLh(Ulk ulk) {
        this();
    }

    public final List<C11064eGh> a(int i) {
        return this.c.get(Integer.valueOf(i));
    }
}
