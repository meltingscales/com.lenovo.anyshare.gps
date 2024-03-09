package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractAsyncTaskC15514lV;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C18563qV implements AbstractAsyncTaskC15514lV.b {

    /* renamed from: a  reason: collision with root package name */
    public JSONObject f25670a;
    public final C16123mV b;

    public C18563qV(C16123mV c16123mV) {
        this.b = c16123mV;
    }

    @Override // com.lenovo.anyshare.AbstractAsyncTaskC15514lV.b
    public JSONObject a() {
        return this.f25670a;
    }

    @Override // com.lenovo.anyshare.AbstractAsyncTaskC15514lV.b
    public void a(JSONObject jSONObject) {
        this.f25670a = jSONObject;
    }

    public void a(JSONObject jSONObject, HashSet<String> hashSet, long j) {
        this.b.b(new AsyncTaskC17343oV(this, hashSet, jSONObject, j));
    }

    public void b() {
        this.b.b(new AsyncTaskC16733nV(this));
    }

    public void b(JSONObject jSONObject, HashSet<String> hashSet, long j) {
        this.b.b(new AsyncTaskC17953pV(this, hashSet, jSONObject, j));
    }
}
