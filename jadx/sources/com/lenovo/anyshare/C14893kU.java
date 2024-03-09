package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractAsyncTaskC10601dU;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14893kU implements AbstractAsyncTaskC10601dU.b {

    /* renamed from: a  reason: collision with root package name */
    public JSONObject f22958a;
    public final C11210eU b;

    public C14893kU(C11210eU c11210eU) {
        this.b = c11210eU;
    }

    @Override // com.lenovo.anyshare.AbstractAsyncTaskC10601dU.b
    public final JSONObject a() {
        return this.f22958a;
    }

    @Override // com.lenovo.anyshare.AbstractAsyncTaskC10601dU.b
    public final void a(JSONObject jSONObject) {
        this.f22958a = jSONObject;
    }

    public final void b() {
        this.b.a(new AsyncTaskC11820fU(this));
    }
}
