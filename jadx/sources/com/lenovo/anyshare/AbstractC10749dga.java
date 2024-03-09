package com.lenovo.anyshare;

import android.content.Context;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC10749dga {

    /* renamed from: a  reason: collision with root package name */
    public int f19961a;
    public int b;
    public JSONObject c;
    public AbstractC10139cga d;

    public AbstractC10749dga(int i) {
        this.f19961a = -1;
        this.b = -1;
        this.f19961a = i;
    }

    public void a() {
    }

    public void a(AbstractC10139cga abstractC10139cga) {
        this.d = abstractC10139cga;
        AbstractC10139cga abstractC10139cga2 = this.d;
        abstractC10139cga2.b = this.f19961a;
        abstractC10139cga2.h = this.b;
        abstractC10139cga2.i = this.c;
    }

    public abstract boolean b(Context context);

    public abstract boolean c(Context context);

    public AbstractC10749dga(int i, JSONObject jSONObject) {
        this.f19961a = -1;
        this.b = -1;
        this.b = i;
        this.c = jSONObject;
    }

    public final boolean a(Context context) {
        if (this.d == null) {
            return false;
        }
        a();
        if (this.b == -1) {
            return b(context);
        }
        return c(context);
    }
}
