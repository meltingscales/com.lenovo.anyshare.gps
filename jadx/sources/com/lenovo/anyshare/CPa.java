package com.lenovo.anyshare;

import com.lenovo.anyshare.main.transhome.holder.HomeIRIconADHolder;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class CPa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeIRIconADHolder f7331a;

    public CPa(HomeIRIconADHolder homeIRIconADHolder) {
        this.f7331a = homeIRIconADHolder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List w;
        this.f7331a.m = true;
        C6040Sge.a("iricon", "onBindViewHolder: load ad icon");
        w = this.f7331a.w();
        this.f7331a.b(w.size());
    }
}
