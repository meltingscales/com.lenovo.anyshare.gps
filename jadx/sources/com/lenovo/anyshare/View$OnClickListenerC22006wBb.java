package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.viewholder.TransWhatsAppBackupHolder;

/* renamed from: com.lenovo.anyshare.wBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC22006wBb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f28252a;
    public final /* synthetic */ TransWhatsAppBackupHolder b;

    public View$OnClickListenerC22006wBb(TransWhatsAppBackupHolder transWhatsAppBackupHolder, C1322Bxb c1322Bxb) {
        this.b = transWhatsAppBackupHolder;
        this.f28252a = c1322Bxb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.a(view, this.f28252a);
    }
}
