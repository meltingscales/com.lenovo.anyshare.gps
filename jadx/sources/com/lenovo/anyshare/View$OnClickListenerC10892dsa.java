package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.whatsapp.holder.WhatsAppMediaTypeHolder;
import com.lenovo.anyshare.content.whatsapp.viewmodel.WhatsAppViewModel;

/* renamed from: com.lenovo.anyshare.dsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC10892dsa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f20063a;
    public final /* synthetic */ WhatsAppMediaTypeHolder b;

    public View$OnClickListenerC10892dsa(WhatsAppMediaTypeHolder whatsAppMediaTypeHolder, AbstractC23099xqf abstractC23099xqf) {
        this.b = whatsAppMediaTypeHolder;
        this.f20063a = abstractC23099xqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WhatsAppViewModel whatsAppViewModel;
        WhatsAppViewModel whatsAppViewModel2;
        if (C8296_cj.a(view)) {
            return;
        }
        whatsAppViewModel = this.b.o;
        if (whatsAppViewModel != null) {
            whatsAppViewModel2 = this.b.o;
            PIb.a(whatsAppViewModel2.n, this.f20063a.getContentType());
        }
        C14575jsa.a(C6730Ura.a(this.f20063a.getContentType()));
    }
}
