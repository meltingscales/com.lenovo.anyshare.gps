package com.anythink.core.common.f;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class i extends y {

    /* renamed from: a  reason: collision with root package name */
    public int f1957a;
    public aw b;
    public long c;

    @Override // com.anythink.core.common.f.y
    public final JSONObject a() {
        JSONObject G = this.b.G(this.f1957a);
        if (G != null) {
            try {
                G.put("sdk_time", this.c);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return G;
    }
}
