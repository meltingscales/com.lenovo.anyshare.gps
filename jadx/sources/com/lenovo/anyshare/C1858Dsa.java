package com.lenovo.anyshare;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;

/* renamed from: com.lenovo.anyshare.Dsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1858Dsa implements Observer<C22488wqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2436Fsa f8066a;

    public C1858Dsa(C2436Fsa c2436Fsa) {
        this.f8066a = c2436Fsa;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(C22488wqf c22488wqf) {
        C22488wqf c22488wqf2;
        LiveData liveData;
        C6040Sge.a("WhatsApp-FilesVHelper", "loadBackupFile.onChanged");
        this.f8066a.u = c22488wqf;
        C2436Fsa c2436Fsa = this.f8066a;
        c22488wqf2 = c2436Fsa.u;
        c2436Fsa.a(c22488wqf2);
        liveData = this.f8066a.x;
        liveData.removeObserver(this);
    }
}
