package com.iab.omid.library.applovin.walking.async;

import com.iab.omid.library.applovin.walking.async.b;
import java.util.HashSet;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class a extends b {
    public final HashSet<String> c;
    public final JSONObject d;
    public final long e;

    public a(b.InterfaceC0549b interfaceC0549b, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(interfaceC0549b);
        this.c = new HashSet<>(hashSet);
        this.d = jSONObject;
        this.e = j;
    }
}
