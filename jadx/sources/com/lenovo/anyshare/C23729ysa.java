package com.lenovo.anyshare;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;

/* renamed from: com.lenovo.anyshare.ysa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23729ysa implements Observer<C22488wqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2436Fsa f29577a;

    public C23729ysa(C2436Fsa c2436Fsa) {
        this.f29577a = c2436Fsa;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(C22488wqf c22488wqf) {
        LiveData liveData;
        C6040Sge.a("WhatsApp-FilesVHelper", "loadAllData.loadStatus.onChanged");
        this.f29577a.s = c22488wqf;
        liveData = this.f29577a.v;
        liveData.removeObserver(this);
    }
}
