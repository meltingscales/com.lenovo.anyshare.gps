package com.lenovo.anyshare;

import com.lenovo.anyshare.C13886ile;
import com.ushareit.base.fragment.BaseRequestFragment;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.Gke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2640Gke<T> implements C13886ile.a<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRequestFragment f9343a;

    public C2640Gke(BaseRequestFragment baseRequestFragment) {
        this.f9343a = baseRequestFragment;
    }

    @Override // com.lenovo.anyshare.C13886ile.a
    public void a(T t) {
        InterfaceC7231Wke interfaceC7231Wke;
        if (!this.f9343a.b(t)) {
            interfaceC7231Wke = this.f9343a.f;
            if (!interfaceC7231Wke.a()) {
                return;
            }
        }
        this.f9343a.y(null);
    }
}
