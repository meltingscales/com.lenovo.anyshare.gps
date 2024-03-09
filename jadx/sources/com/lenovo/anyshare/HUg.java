package com.lenovo.anyshare;

import com.ushareit.liked.entity.LikeResourceType;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class HUg {

    /* renamed from: a  reason: collision with root package name */
    public LikeResourceType f9630a;
    public JSONObject b;
    public boolean c;
    public int d;

    public HUg() {
    }

    public abstract String a();

    public void a(boolean z) {
        this.c = z;
    }

    public abstract String b();

    public abstract long c();

    public abstract String d();

    public boolean e() {
        return this.c;
    }

    public String toString() {
        return this.b.toString();
    }

    public HUg(JSONObject jSONObject, LikeResourceType likeResourceType) {
        this.b = jSONObject;
        this.f9630a = likeResourceType;
    }
}
