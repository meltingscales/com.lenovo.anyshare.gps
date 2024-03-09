package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C6131Soh;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Roh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC5844Roh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6131Soh f14231a;

    public View$OnClickListenerC5844Roh(C6131Soh c6131Soh) {
        this.f14231a = c6131Soh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C6131Soh.a aVar;
        aVar = this.f14231a.h;
        if (aVar != null) {
            aVar.a();
        }
    }
}
