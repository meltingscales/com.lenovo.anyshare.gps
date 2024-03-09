package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.contact.ContactView;

/* renamed from: com.lenovo.anyshare.ela  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC11418ela implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContactView f20454a;

    public View$OnClickListenerC11418ela(ContactView contactView) {
        this.f20454a = contactView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f20454a.v();
        C19705sOa.c("/FileSelect/ContactsPermissionButton");
    }
}
