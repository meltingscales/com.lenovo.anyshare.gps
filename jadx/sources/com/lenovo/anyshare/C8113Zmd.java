package com.lenovo.anyshare;

import com.lenovo.anyshare.XGi;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.net.EItem;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Zmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8113Zmd {

    /* renamed from: a  reason: collision with root package name */
    public static final C8113Zmd f17739a = new C8113Zmd();

    public final void a(String str, Map<String, String> map) {
        C11440emk.e(str, "eventName");
        C11440emk.e(map, "params");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        if ((!C11440emk.a((Object) str, (Object) "click_ve")) && (!C11440emk.a((Object) str, (Object) "show_ve"))) {
            linkedHashMap.remove("reco_scene");
        }
        if (EntertainmentSDK.INSTANCE.hasInit()) {
            linkedHashMap.put("flags", EntertainmentSDK.INSTANCE.config().isLocal() ? "local" : "online");
        }
        if (linkedHashMap.isEmpty()) {
            linkedHashMap.put("default_param", "default_param");
        }
        C6965Vmd.a("statsEvent: eventName=" + str + "  params=" + linkedHashMap);
        for (InterfaceC2650Gld interfaceC2650Gld : EntertainmentSDK.INSTANCE.config().getBeylaTracker()) {
            interfaceC2650Gld.trackEvent(str, linkedHashMap);
        }
    }

    public final void b(EItem eItem, int i, int i2) {
        if (eItem == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(XGi.c.f, "2");
        hashMap.put("item_id", "" + eItem.getId());
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append('-');
        sb.append(i2);
        hashMap.put("position", sb.toString());
        hashMap.put("load_source", "NETWORK");
        String abTest = eItem.getAbTest();
        if (abTest == null) {
            abTest = "";
        }
        hashMap.put("abtest", abTest);
        hashMap.put("pve_cur", "/Game");
        hashMap.put("portal", "game");
        hashMap.put("layout", "null");
        hashMap.put("item_type", "game");
        a("show", "item", hashMap);
    }

    private final void a(String str, String str2, Map<String, String> map) {
        EntertainmentSDK.INSTANCE.config().getAbility().a(str, str2, map);
    }

    public final void a(EItem eItem, int i, int i2) {
        C11440emk.e(eItem, "gameInfo");
        HashMap hashMap = new HashMap();
        hashMap.put(XGi.c.f, "2");
        hashMap.put("item_id", "" + eItem.getId());
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append('-');
        sb.append(i2);
        hashMap.put("position", sb.toString());
        hashMap.put("load_source", "NETWORK");
        String abTest = eItem.getAbTest();
        if (abTest == null) {
            abTest = "";
        }
        hashMap.put("abtest", abTest);
        hashMap.put("click_trigger", "click");
        hashMap.put("pve_cur", "/Game");
        hashMap.put("portal", "game");
        hashMap.put("layout", "null");
        hashMap.put("item_type", "game");
        a("click", "item", hashMap);
    }

    public static /* synthetic */ void a(C8113Zmd c8113Zmd, String str, String str2, long j, String str3, String str4, int i, Object obj) {
        if ((i & 16) != 0) {
            str4 = "";
        }
        c8113Zmd.a(str, str2, j, str3, str4);
    }

    public final void a(String str, String str2, long j, String str3, String str4) {
        HashMap hashMap = new HashMap();
        hashMap.put(XGi.c.f, "2");
        if (str == null) {
            str = "";
        }
        hashMap.put("item_id", str);
        if (str2 == null) {
            str2 = "";
        }
        hashMap.put("abtest", str2);
        hashMap.put("play_duration", String.valueOf(j));
        hashMap.put("play_trigger", "click");
        hashMap.put("portal", "game");
        hashMap.put("load_source", "NETWORK");
        if (str3 == null) {
            str3 = "";
        }
        hashMap.put("url", str3);
        if (str4 == null || str4.length() == 0) {
            str4 = "0";
        }
        hashMap.put("position", str4);
        hashMap.put("item_type", "game");
        a("game_play", "item", hashMap);
    }

    public final void a(String str, String str2) {
        C11440emk.e(str, "eventName");
        C11440emk.e(str2, com.anythink.expressad.videocommon.b.c.m);
        HashMap b = Nhk.b(C18699qfk.a("msg", str2));
        a("error_" + str, b);
    }
}
