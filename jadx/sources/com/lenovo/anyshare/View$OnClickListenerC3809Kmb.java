package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C4383Mmb;

/* renamed from: com.lenovo.anyshare.Kmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC3809Kmb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f11162a;
    public final /* synthetic */ C4383Mmb b;

    public View$OnClickListenerC3809Kmb(C4383Mmb c4383Mmb, AbstractC0959Aqf abstractC0959Aqf) {
        this.b = c4383Mmb;
        this.f11162a = abstractC0959Aqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C4383Mmb.b bVar;
        C4383Mmb.b bVar2;
        bVar = this.b.p;
        if (bVar != null) {
            bVar2 = this.b.p;
            bVar2.a(this.f11162a);
        }
    }
}
