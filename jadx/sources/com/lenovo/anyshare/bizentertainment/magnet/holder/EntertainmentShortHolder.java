package com.lenovo.anyshare.bizentertainment.magnet.holder;

import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentShortWidgetView;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentShortHolder;", "Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "widgetView", "Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;", "kotlin.jvm.PlatformType", "onBindViewHolder", "", "itemData", "Lcom/lenovo/anyshare/main/home/MainHomeCard;", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class EntertainmentShortHolder extends MainHomeCommonCardHolder {
    public final EntertainmentShortWidgetView widgetView;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public EntertainmentShortHolder(android.view.ViewGroup r8) {
        /*
            r7 = this;
            java.lang.String r0 = "parent"
            com.lenovo.anyshare.C11440emk.e(r8, r0)
            com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentShortWidgetView r0 = new com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentShortWidgetView
            android.content.Context r2 = r8.getContext()
            java.lang.String r1 = "parent.context"
            com.lenovo.anyshare.C11440emk.d(r2, r1)
            r3 = 0
            r4 = 0
            r5 = 6
            r6 = 0
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6)
            android.view.ViewGroup$MarginLayoutParams r1 = new android.view.ViewGroup$MarginLayoutParams
            r2 = -1
            r1.<init>(r2, r2)
            r0.setLayoutParams(r1)
            r1 = 2013593701(0x78050065, float:1.0790367E34)
            r0.setId(r1)
            com.lenovo.anyshare.Kfk r2 = com.lenovo.anyshare.Kfk.f11108a
            java.lang.String r2 = "game"
            r7.<init>(r8, r0, r2)
            android.view.View r8 = r7.itemView
            android.view.View r8 = r8.findViewById(r1)
            com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentShortWidgetView r8 = (com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentShortWidgetView) r8
            r7.widgetView = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.bizentertainment.magnet.holder.EntertainmentShortHolder.<init>(android.view.ViewGroup):void");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        this.widgetView.setHomeCard$ModuleEntertainment_release(gJa);
    }
}
