package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.basead.b.a;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Mdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4292Mdj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11965a;
    public final /* synthetic */ AppItem b;
    public final /* synthetic */ int c;

    public RunnableC4292Mdj(String str, AppItem appItem, int i) {
        this.f11965a = str;
        this.b = appItem;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        String e;
        boolean h;
        String f;
        String str;
        boolean z = false;
        try {
            JSONObject jSONObject = new JSONObject(this.f11965a);
            if (jSONObject.has("extra_promotion_app")) {
                z = jSONObject.getBoolean("extra_promotion_app");
            }
        } catch (JSONException unused) {
        }
        if (z) {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, C19348rje.c(SFile.a(this.b.j)));
            linkedHashMap.put(a.C0239a.A, this.b.r);
            linkedHashMap.put("status", String.valueOf(this.c));
            e = C4578Ndj.e(this.f11965a);
            linkedHashMap.put("origin_pkg", e);
            linkedHashMap.put("s_exchange", C4578Ndj.g(this.f11965a));
            h = C4578Ndj.h(this.f11965a);
            linkedHashMap.put(LLi.Ka, h ? "1" : "0");
            f = C4578Ndj.f(this.f11965a);
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE, f);
            str = C4578Ndj.b;
            C6062Sie.a(context, str, linkedHashMap);
        }
    }
}
