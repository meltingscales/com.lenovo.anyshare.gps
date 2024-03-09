package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C3345Iwb;

/* renamed from: com.lenovo.anyshare.Hwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC3057Hwb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3345Iwb f9883a;

    public View$OnClickListenerC3057Hwb(C3345Iwb c3345Iwb) {
        this.f9883a = c3345Iwb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C3345Iwb.a aVar;
        C3345Iwb.a aVar2;
        this.f9883a.b = true;
        aVar = this.f9883a.d;
        if (aVar != null) {
            aVar2 = this.f9883a.d;
            aVar2.onClose();
        }
        C19705sOa.b("/progress/send/guide", "/close");
        this.f9883a.b();
    }
}
