package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.WhatsAppStatusesFeedHolder;

/* loaded from: classes7.dex */
public class DLf implements InterfaceC11422ele<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WhatsAppStatusesFeedHolder f7776a;

    public DLf(WhatsAppStatusesFeedHolder whatsAppStatusesFeedHolder) {
        this.f7776a = whatsAppStatusesFeedHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder, int i) {
        int i2;
        if (i == 1) {
            AbstractC23099xqf abstractC23099xqf = baseRecyclerViewHolder.mItemData;
            if (!(abstractC23099xqf instanceof QLf)) {
                this.f7776a.a(abstractC23099xqf);
                i2 = ((BaseRecyclerViewHolder) this.f7776a).mPosition;
                C19705sOa.e("/status/whatsapp", String.valueOf(i2), null);
                return;
            }
            WhatsAppStatusesFeedHolder whatsAppStatusesFeedHolder = this.f7776a;
            InterfaceC11422ele<T> interfaceC11422ele = whatsAppStatusesFeedHolder.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(whatsAppStatusesFeedHolder, baseRecyclerViewHolder.getAdapterPosition(), abstractC23099xqf, 6);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder, int i, Object obj, int i2) {
        WhatsAppStatusesFeedHolder whatsAppStatusesFeedHolder = this.f7776a;
        InterfaceC11422ele<T> interfaceC11422ele = whatsAppStatusesFeedHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(whatsAppStatusesFeedHolder, i, obj, i2);
        }
    }
}
