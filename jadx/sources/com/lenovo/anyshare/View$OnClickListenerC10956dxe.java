package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.christ.adapter.holder.devotion.BaseDevotionListItemHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC10956dxe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseDevotionListItemHolder f20105a;
    public final /* synthetic */ InterfaceC3646Jxe b;

    public View$OnClickListenerC10956dxe(BaseDevotionListItemHolder baseDevotionListItemHolder, InterfaceC3646Jxe interfaceC3646Jxe) {
        this.f20105a = baseDevotionListItemHolder;
        this.b = interfaceC3646Jxe;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f20105a.b((C3359Ixe) this.b);
    }
}
