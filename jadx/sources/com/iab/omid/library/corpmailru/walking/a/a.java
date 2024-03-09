package com.iab.omid.library.corpmailru.walking.a;

import com.iab.omid.library.corpmailru.walking.a.b;
import java.util.HashSet;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class a extends b {

    /* renamed from: a  reason: collision with root package name */
    public final HashSet<String> f6341a;
    public final JSONObject b;
    public final long c;

    public a(b.InterfaceC0556b interfaceC0556b, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(interfaceC0556b);
        this.f6341a = new HashSet<>(hashSet);
        this.b = jSONObject;
        this.c = j;
    }
}
