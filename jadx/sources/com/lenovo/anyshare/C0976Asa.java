package com.lenovo.anyshare;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;

/* renamed from: com.lenovo.anyshare.Asa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0976Asa implements Observer<C22488wqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2436Fsa f6707a;

    public C0976Asa(C2436Fsa c2436Fsa) {
        this.f6707a = c2436Fsa;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(C22488wqf c22488wqf) {
        LiveData liveData;
        C6040Sge.a("WhatsApp-FilesVHelper", "loadAllData.loadBackupFile.onChanged");
        this.f6707a.u = c22488wqf;
        liveData = this.f6707a.x;
        liveData.removeObserver(this);
    }
}
