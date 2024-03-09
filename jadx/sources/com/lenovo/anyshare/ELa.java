package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.me.holder.FamilyProHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class ELa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FamilyProHolder f8238a;
    public final /* synthetic */ OLa b;

    public ELa(FamilyProHolder familyProHolder, OLa oLa) {
        this.f8238a = familyProHolder;
        this.b = oLa;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f8238a.b(this.b);
        this.f8238a.c(this.b);
    }
}
