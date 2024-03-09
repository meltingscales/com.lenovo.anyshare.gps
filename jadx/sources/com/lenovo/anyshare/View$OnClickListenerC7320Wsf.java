package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.dialog.OnlineFeedbackDialog;

/* renamed from: com.lenovo.anyshare.Wsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC7320Wsf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineFeedbackDialog.b f16476a;

    public View$OnClickListenerC7320Wsf(OnlineFeedbackDialog.b bVar) {
        this.f16476a = bVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        InterfaceC6460Tsf interfaceC6460Tsf;
        InterfaceC6460Tsf interfaceC6460Tsf2;
        String str;
        int i;
        z = this.f16476a.e;
        if (z) {
            return;
        }
        interfaceC6460Tsf = this.f16476a.f;
        if (interfaceC6460Tsf != null) {
            interfaceC6460Tsf2 = this.f16476a.f;
            str = this.f16476a.d;
            i = this.f16476a.c;
            interfaceC6460Tsf2.a(str, i);
        }
    }
}
