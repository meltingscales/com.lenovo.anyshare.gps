package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.whatsapp.holder.WhatsAppStatusesHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class FLf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f8683a;
    public final /* synthetic */ SZCard b;
    public final /* synthetic */ WhatsAppStatusesHolder c;

    public FLf(WhatsAppStatusesHolder whatsAppStatusesHolder, int i, SZCard sZCard) {
        this.c = whatsAppStatusesHolder;
        this.f8683a = i;
        this.b = sZCard;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WhatsAppStatusesHolder whatsAppStatusesHolder = this.c;
        InterfaceC11422ele<T> interfaceC11422ele = whatsAppStatusesHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(whatsAppStatusesHolder, this.f8683a, this.b, 6);
        }
    }
}
