package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.viewholder.RemoteShareZoneIMHolder;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.Qzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5672Qzb implements InterfaceC11422ele<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RemoteShareZoneIMHolder f13884a;

    public C5672Qzb(RemoteShareZoneIMHolder remoteShareZoneIMHolder) {
        this.f13884a = remoteShareZoneIMHolder;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
        r3 = r5.f13884a.h;
     */
    @Override // com.lenovo.anyshare.InterfaceC11422ele
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.ushareit.base.holder.BaseRecyclerViewHolder<com.lenovo.anyshare.AbstractC23099xqf> r6, int r7) {
        /*
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "onHolderChildItemEvent:eventType="
            r0.append(r1)
            r0.append(r7)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "ShareZone-IMHolder"
            com.lenovo.anyshare.C6040Sge.a(r1, r0)
            if (r6 == 0) goto L9b
            T r0 = r6.mItemData
            com.lenovo.anyshare.xqf r0 = (com.lenovo.anyshare.AbstractC23099xqf) r0
            if (r0 == 0) goto L9b
            com.lenovo.anyshare.yDb r1 = com.lenovo.anyshare.C23251yDb.b
            int r1 = r1.f28789a
            if (r7 == r1) goto L25
            return
        L25:
            com.lenovo.anyshare.share.session.viewholder.RemoteShareZoneIMHolder r7 = r5.f13884a
            android.view.View r7 = r7.itemView
            java.lang.String r1 = "itemView"
            com.lenovo.anyshare.C11440emk.d(r7, r1)
            android.content.Context r7 = r7.getContext()
            boolean r2 = r7 instanceof com.lenovo.anyshare.share.ShareActivity
            if (r2 != 0) goto L37
            r7 = 0
        L37:
            com.lenovo.anyshare.share.ShareActivity r7 = (com.lenovo.anyshare.share.ShareActivity) r7
            if (r7 == 0) goto L9b
            com.lenovo.anyshare.Kli r2 = r7.Jb()
            if (r2 == 0) goto L9b
            com.lenovo.anyshare.share.session.viewholder.RemoteShareZoneIMHolder r3 = r5.f13884a
            com.lenovo.anyshare.vxb r3 = com.lenovo.anyshare.share.session.viewholder.RemoteShareZoneIMHolder.a(r3)
            if (r3 == 0) goto L9b
            com.ushareit.user.UserInfo r3 = r3.w
            if (r3 == 0) goto L9b
            com.lenovo.anyshare.share.session.viewholder.RemoteShareZoneIMHolder r4 = r5.f13884a
            int r6 = r6.getLayoutPosition()
            com.lenovo.anyshare.share.session.viewholder.RemoteShareZoneIMHolder.a(r4, r6)
            androidx.lifecycle.ViewModelProvider r6 = new androidx.lifecycle.ViewModelProvider
            r6.<init>(r7)
            java.lang.Class<com.lenovo.anyshare.sharezone.viewmodel.ShareZoneViewModel> r7 = com.lenovo.anyshare.sharezone.viewmodel.ShareZoneViewModel.class
            androidx.lifecycle.ViewModel r6 = r6.get(r7)
            java.lang.String r7 = "ViewModelProvider(this).get(T::class.java)"
            com.lenovo.anyshare.C11440emk.d(r6, r7)
            com.lenovo.anyshare.sharezone.viewmodel.ShareZoneViewModel r6 = (com.lenovo.anyshare.sharezone.viewmodel.ShareZoneViewModel) r6
            r6.a(r2, r3, r0)
            com.lenovo.anyshare.share.session.viewholder.RemoteShareZoneIMHolder r6 = r5.f13884a
            android.view.View r6 = r6.itemView
            com.lenovo.anyshare.C11440emk.d(r6, r1)
            android.content.Context r6 = r6.getContext()
            r7 = 2131825955(0x7f111523, float:1.928478E38)
            java.lang.String r6 = r6.getString(r7)
            java.lang.String r7 = "itemView.context.getStri…r_share_zone_toast_added)"
            com.lenovo.anyshare.C11440emk.d(r6, r7)
            r7 = 0
            com.lenovo.anyshare.C7722Ycj.a(r6, r7)
            com.lenovo.anyshare.share.session.viewholder.RemoteShareZoneIMHolder r6 = r5.f13884a
            com.lenovo.anyshare.vxb r6 = com.lenovo.anyshare.share.session.viewholder.RemoteShareZoneIMHolder.a(r6)
            if (r6 == 0) goto L96
            boolean r6 = r6.x
            r7 = 1
            if (r6 != r7) goto L96
            java.lang.String r6 = "send"
            goto L98
        L96:
            java.lang.String r6 = "receive"
        L98:
            com.lenovo.anyshare.C23884zFb.a(r6, r0)
        L9b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5672Qzb.a(com.ushareit.base.holder.BaseRecyclerViewHolder, int):void");
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder, int i, Object obj, int i2) {
        C6040Sge.a("ShareZone-IMHolder", "onHolderChildItemEvent2:childPos=" + i + ",eventType=" + i2);
    }
}
