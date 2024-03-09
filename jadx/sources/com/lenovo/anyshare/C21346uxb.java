package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.item.TransItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.uxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21346uxb extends TransItem {
    public boolean E;
    public String F;
    public AbstractC23099xqf G;

    public C21346uxb(boolean z, String str, AbstractC23099xqf abstractC23099xqf) {
        super(a(str, abstractC23099xqf));
        this.E = z;
        this.F = str;
        this.G = abstractC23099xqf;
    }

    public static String a(String str, AbstractC23099xqf abstractC23099xqf) {
        return "ai_" + str + abstractC23099xqf.getContentType() + abstractC23099xqf.c;
    }

    public void r() {
        C7845Yoa.b(ObjectStore.getContext(), (C22488wqf) null, this.G, "recommend_ai");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("send", this.E ? "send" : "receive");
        linkedHashMap.put(LLi.Q, C6661Uki.d(ObjectStore.getContext()) ? "1" : "0");
        C19705sOa.e("/Trans/Portal/aicard", null, linkedHashMap);
    }
}
