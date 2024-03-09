package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractAsyncTaskC17354oW;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C20403tW implements AbstractAsyncTaskC17354oW.b {

    /* renamed from: a  reason: collision with root package name */
    public JSONObject f27097a;
    public final C17964pW b;

    public C20403tW(C17964pW c17964pW) {
        this.b = c17964pW;
    }

    public void a() {
        this.b.b(new AsyncTaskC18574qW(this));
    }

    @Override // com.lenovo.anyshare.AbstractAsyncTaskC17354oW.b
    public void a(JSONObject jSONObject) {
        this.f27097a = jSONObject;
    }

    public void a(JSONObject jSONObject, HashSet<String> hashSet, long j) {
        this.b.b(new AsyncTaskC19792sW(this, hashSet, jSONObject, j));
    }

    @Override // com.lenovo.anyshare.AbstractAsyncTaskC17354oW.b
    public JSONObject b() {
        return this.f27097a;
    }

    public void b(JSONObject jSONObject, HashSet<String> hashSet, long j) {
        this.b.b(new AsyncTaskC19182rW(this, hashSet, jSONObject, j));
    }
}
