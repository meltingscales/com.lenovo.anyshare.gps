package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C12976hMb;

/* renamed from: com.lenovo.anyshare.fMb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC11734fMb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f20670a;
    public final /* synthetic */ C12976hMb b;

    public View$OnClickListenerC11734fMb(C12976hMb c12976hMb, AbstractC0959Aqf abstractC0959Aqf) {
        this.b = c12976hMb;
        this.f20670a = abstractC0959Aqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C12976hMb.b bVar;
        C12976hMb.b bVar2;
        bVar = this.b.p;
        if (bVar != null) {
            bVar2 = this.b.p;
            bVar2.a(this.f20670a);
        }
    }
}
