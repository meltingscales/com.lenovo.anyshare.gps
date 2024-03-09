package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.uKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC20884uKb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f27440a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public RunnableC20884uKb(int i, String str, String str2) {
        this.f27440a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean c;
        String b;
        String b2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", this.f27440a == 1 ? "success" : "fail");
        linkedHashMap.put("type", this.b);
        linkedHashMap.put("portal", this.c);
        c = C22717xKb.c(this.b);
        if (!c) {
            b = C22717xKb.b(this.f27440a);
            linkedHashMap.put("msg", b);
        } else {
            long b3 = C22717xKb.b(this.b);
            b2 = C22717xKb.b(this.f27440a, b3);
            linkedHashMap.put("msg", b2);
            linkedHashMap.put("points", "" + b3);
        }
        C6062Sie.a(ObjectStore.getContext(), "UF_GameConnect", linkedHashMap);
    }
}
