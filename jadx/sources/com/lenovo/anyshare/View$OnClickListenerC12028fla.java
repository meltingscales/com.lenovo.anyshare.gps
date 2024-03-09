package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.contact.ContactView;

/* renamed from: com.lenovo.anyshare.fla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC12028fla implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContactView f20883a;

    public View$OnClickListenerC12028fla(ContactView contactView) {
        this.f20883a = contactView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C8296_cj.a(view)) {
            return;
        }
        this.f20883a.b(view);
    }
}
