package com.lenovo.anyshare;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;

/* renamed from: com.lenovo.anyshare.Bsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1266Bsa implements Observer<C22488wqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2436Fsa f7144a;

    public C1266Bsa(C2436Fsa c2436Fsa) {
        this.f7144a = c2436Fsa;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(C22488wqf c22488wqf) {
        LiveData liveData;
        C6040Sge.a("WhatsApp-FilesVHelper", "loadStatus.onChanged");
        this.f7144a.s = c22488wqf;
        this.f7144a.b(c22488wqf);
        liveData = this.f7144a.v;
        liveData.removeObserver(this);
    }
}
