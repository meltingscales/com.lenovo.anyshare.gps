package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.WhatsAppStatusesHolder;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class ELf implements InterfaceC11422ele<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WhatsAppStatusesHolder f8243a;

    public ELf(WhatsAppStatusesHolder whatsAppStatusesHolder) {
        this.f8243a = whatsAppStatusesHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder, int i) {
        String str;
        int i2;
        if (i == 1) {
            AbstractC23099xqf abstractC23099xqf = baseRecyclerViewHolder.mItemData;
            if (!(abstractC23099xqf instanceof QLf)) {
                this.f8243a.a(abstractC23099xqf);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                str = this.f8243a.d;
                linkedHashMap.put("portal", str);
                i2 = ((BaseRecyclerViewHolder) this.f8243a).mPosition;
                C19705sOa.e("/status/whatsapp", String.valueOf(i2), linkedHashMap);
                return;
            }
            WhatsAppStatusesHolder whatsAppStatusesHolder = this.f8243a;
            InterfaceC11422ele<T> interfaceC11422ele = whatsAppStatusesHolder.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(whatsAppStatusesHolder, baseRecyclerViewHolder.getAdapterPosition(), abstractC23099xqf, 6);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder, int i, Object obj, int i2) {
        WhatsAppStatusesHolder whatsAppStatusesHolder = this.f8243a;
        InterfaceC11422ele<T> interfaceC11422ele = whatsAppStatusesHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(whatsAppStatusesHolder, i, obj, i2);
        }
    }
}
