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

/* renamed from: com.lenovo.anyshare.lej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC15637lej implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23512a;
    public final /* synthetic */ AppItem b;
    public final /* synthetic */ int c;

    public RunnableC15637lej(String str, AppItem appItem, int i) {
        this.f23512a = str;
        this.b = appItem;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        String e;
        boolean h;
        String f;
        boolean z = false;
        try {
            JSONObject jSONObject = new JSONObject(this.f23512a);
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
            e = C16246mej.e(this.f23512a);
            linkedHashMap.put("origin_pkg", e);
            linkedHashMap.put("s_exchange", C16246mej.g(this.f23512a));
            h = C16246mej.h(this.f23512a);
            linkedHashMap.put(LLi.Ka, h ? "1" : "0");
            f = C16246mej.f(this.f23512a);
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE, f);
            C6062Sie.a(context, "AD_PromotionAppInstall", linkedHashMap);
        }
    }
}
