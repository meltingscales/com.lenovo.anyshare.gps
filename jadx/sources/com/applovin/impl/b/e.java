package com.applovin.impl.b;

import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.utils.y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e {
    public static final List<String> aXf = Arrays.asList(com.anythink.expressad.exoplayer.k.o.e, "video/webm", com.anythink.expressad.exoplayer.k.o.g, "video/x-matroska");
    public final JSONObject aXh;
    public final JSONObject awx;

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f3926sdk;
    public final com.applovin.impl.sdk.ad.b source;
    public List<y> aXg = new ArrayList();
    public final long createdAtMillis = System.currentTimeMillis();

    public e(JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.ad.b bVar, com.applovin.impl.sdk.n nVar) {
        this.f3926sdk = nVar;
        this.aXh = jSONObject;
        this.awx = jSONObject2;
        this.source = bVar;
    }

    public JSONObject FP() {
        return this.awx;
    }

    public int GC() {
        return u.U(this.aXh);
    }

    public int Mp() {
        return this.aXg.size();
    }

    public List<y> Mq() {
        return this.aXg;
    }

    public JSONObject Mr() {
        return this.aXh;
    }

    public List<String> Ms() {
        List<String> explode = CollectionUtils.explode(JsonUtils.getString(this.aXh, "vast_preferred_video_types", null));
        return !explode.isEmpty() ? explode : aXf;
    }

    public long getCreatedAtMillis() {
        return this.createdAtMillis;
    }

    public com.applovin.impl.sdk.ad.b getSource() {
        return this.source;
    }
}
