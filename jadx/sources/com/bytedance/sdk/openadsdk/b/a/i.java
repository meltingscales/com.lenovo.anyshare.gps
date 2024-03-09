package com.bytedance.sdk.openadsdk.b.a;

/* loaded from: classes3.dex */
public class i implements com.bytedance.sdk.component.e.a.e.d {

    /* renamed from: a  reason: collision with root package name */
    public final com.bytedance.sdk.component.f.b f4935a;

    public i(com.bytedance.sdk.component.f.b bVar) {
        this.f4935a = bVar;
    }

    @Override // com.bytedance.sdk.component.e.a.e.d
    public boolean a() {
        com.bytedance.sdk.component.f.b bVar = this.f4935a;
        if (bVar != null) {
            return bVar.f();
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.e.a.e.d
    public int b() {
        com.bytedance.sdk.component.f.b bVar = this.f4935a;
        if (bVar != null) {
            return bVar.a();
        }
        return -1;
    }

    @Override // com.bytedance.sdk.component.e.a.e.d
    public String c() {
        com.bytedance.sdk.component.f.b bVar = this.f4935a;
        return bVar != null ? bVar.b() : "";
    }
}
