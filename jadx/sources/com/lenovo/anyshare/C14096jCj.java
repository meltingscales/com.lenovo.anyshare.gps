package com.lenovo.anyshare;

import com.lenovo.anyshare.C14072jAj;
import com.lenovo.anyshare.C14705kCj;

/* renamed from: com.lenovo.anyshare.jCj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14096jCj extends C14072jAj.b {

    /* renamed from: a  reason: collision with root package name */
    public C14072jAj.b f22379a;
    public final /* synthetic */ C14705kCj b;

    public C14096jCj(C14705kCj c14705kCj) {
        this.b = c14705kCj;
    }

    @Override // com.lenovo.anyshare.C14072jAj.b
    public void b() {
        C14705kCj.b bVar = (C14705kCj.b) this.b.b.peek();
        if (bVar == null || !bVar.a()) {
            return;
        }
        if (this.b.b.remove(bVar)) {
            this.f22379a = bVar;
        }
        C14072jAj.b bVar2 = this.f22379a;
        if (bVar2 != null) {
            bVar2.b();
        }
    }

    @Override // com.lenovo.anyshare.C14072jAj.b
    /* renamed from: c */
    public void mo1144c() {
        C14072jAj.b bVar = this.f22379a;
        if (bVar != null) {
            bVar.mo1144c();
        }
    }
}
