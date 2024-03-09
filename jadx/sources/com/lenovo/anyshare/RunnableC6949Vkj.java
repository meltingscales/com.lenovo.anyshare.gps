package com.lenovo.anyshare;

import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Vkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6949Vkj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f15979a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ C7236Wkj k;

    public RunnableC6949Vkj(C7236Wkj c7236Wkj, SZItem sZItem, String str, int i, long j, long j2, long j3, String str2, String str3, String str4, String str5) {
        this.k = c7236Wkj;
        this.f15979a = sZItem;
        this.b = str;
        this.c = i;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
    }

    @Override // java.lang.Runnable
    public void run() {
        String d;
        SZItem sZItem = this.f15979a;
        boolean a2 = sZItem != null ? C14304jVi.a(C4334Mhh.a(sZItem), "push_preload") : false;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, this.b);
        linkedHashMap.put("state", String.valueOf(this.c));
        linkedHashMap.put("expire_time", String.valueOf(this.k.a()));
        linkedHashMap.put("wait_duration", String.valueOf(this.d));
        linkedHashMap.put("db_duration", String.valueOf(this.e));
        linkedHashMap.put("gap_duration", String.valueOf(this.f));
        linkedHashMap.put("cache_from", this.g);
        linkedHashMap.put(XGi.b.y, this.h);
        linkedHashMap.put("item_type", this.i);
        linkedHashMap.put("video_preload", String.valueOf(a2));
        linkedHashMap.put("error_msg", this.j);
        d = this.k.d(this.i);
        C6062Sie.a(ObjectStore.getContext(), d, linkedHashMap);
        C6040Sge.a(C7236Wkj.f16417a, "statsPushPreloadResult: " + linkedHashMap);
    }
}
