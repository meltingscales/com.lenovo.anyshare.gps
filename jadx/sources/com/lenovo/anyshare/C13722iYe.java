package com.lenovo.anyshare;

import com.anythink.core.common.c.m;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.iYe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13722iYe {
    public static void a(String str) {
        C19705sOa.c(C16047mOa.b("/PhoneClone").a("/ChoosePhone").a(str).a());
    }

    public static void b() {
        C19705sOa.d(C16047mOa.b("/PhoneClone").a("/OldPhoneSend").a("/calculating").a());
    }

    public static void c() {
        C19705sOa.c(C16047mOa.b("/PhoneClone").a("/OldPhoneTransfer").a("/send").a());
    }

    public static void d(FXe fXe) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", fXe.c == fXe.g ? "success" : C20443tZg.f27125a);
        linkedHashMap.put("type", fXe.f8775a.toString());
        linkedHashMap.put("type_cnt", fXe.e + "");
        linkedHashMap.put("type_size", fXe.d + "");
        linkedHashMap.put("total_cnt", fXe.c + "");
        linkedHashMap.put(m.a.f, fXe.b + "");
        linkedHashMap.put("completed_cnt", fXe.g + "");
        C6062Sie.a(ObjectStore.getContext(), "ShSentCloneItemResult", linkedHashMap);
    }

    public static void a() {
        C19705sOa.d(C16047mOa.b("/PhoneClone").a("/NewPhoneReceive").a("/wait").a());
    }

    public static void b(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", C16047mOa.b("/PhoneClone").a("/PhoneTransfer").a("/reconnect").a());
        linkedHashMap.put("phone_type", str);
        C6062Sie.a(ObjectStore.getContext(), WPh.d, linkedHashMap);
    }

    public static void c(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", C16047mOa.b("/PhoneClone").a("/PhoneTransfer").a("/reconnect").a());
        linkedHashMap.put("phone_type", str);
        C6062Sie.a(ObjectStore.getContext(), WPh.c, linkedHashMap);
    }

    public static void a(FXe fXe) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", fXe.f8775a.toString());
        linkedHashMap.put("total_cnt", fXe.c + "");
        linkedHashMap.put(m.a.f, fXe.b + "");
        C6062Sie.a(ObjectStore.getContext(), "ShReceivedCloneItem", linkedHashMap);
    }

    public static void b(FXe fXe) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", fXe.c == fXe.g ? "success" : C20443tZg.f27125a);
        linkedHashMap.put("type", fXe.f8775a.toString());
        linkedHashMap.put("total_cnt", fXe.c + "");
        linkedHashMap.put(m.a.f, fXe.b + "");
        linkedHashMap.put("completed_cnt", fXe.g + "");
        C6062Sie.a(ObjectStore.getContext(), "ShReceivedCloneItemResult", linkedHashMap);
    }

    public static void c(FXe fXe) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", fXe.f8775a.toString());
        linkedHashMap.put("total_cnt", fXe.c + "");
        linkedHashMap.put(m.a.f, fXe.b + "");
        linkedHashMap.put("type_cnt", fXe.e + "");
        linkedHashMap.put("type_size", fXe.d + "");
        C6062Sie.a(ObjectStore.getContext(), "ShSentCloneItem", linkedHashMap);
    }

    public static void a(boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", EXe.f().j() > 0 ? C20443tZg.f27125a : "success");
        linkedHashMap.put("total_cnt", EXe.f().i() + "");
        linkedHashMap.put(m.a.f, EXe.f().k() + "");
        linkedHashMap.put("completed_cnt", EXe.f().c() + "");
        linkedHashMap.put("failed_cnt", EXe.f().j() + "");
        linkedHashMap.put("phone_type", z ? "new" : "old");
        C6062Sie.a(ObjectStore.getContext(), "TS_CloneActionResult", linkedHashMap);
    }
}
