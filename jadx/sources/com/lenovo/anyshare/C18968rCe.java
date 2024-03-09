package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.content.duplicate.BaseDuplicateView;

/* renamed from: com.lenovo.anyshare.rCe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18968rCe implements InterfaceC18458qLe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseDuplicateView f25967a;

    public C18968rCe(BaseDuplicateView baseDuplicateView) {
        this.f25967a = baseDuplicateView;
    }

    @Override // com.lenovo.anyshare.InterfaceC18458qLe
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        InterfaceC18458qLe interfaceC18458qLe = this.f25967a.x;
        if (interfaceC18458qLe != null) {
            interfaceC18458qLe.a(i, i2, c22488wqf, abstractC23099xqf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18458qLe
    public void a(boolean z) {
        InterfaceC18458qLe interfaceC18458qLe = this.f25967a.x;
        if (interfaceC18458qLe != null) {
            interfaceC18458qLe.a(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18458qLe
    public void a(int i) {
        InterfaceC18458qLe interfaceC18458qLe = this.f25967a.x;
        if (interfaceC18458qLe != null) {
            interfaceC18458qLe.a(i);
        }
    }
}
