package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.christ.adapter.holder.main.MainDevotionMyPlanItemHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC15249kxe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainDevotionMyPlanItemHolder f23209a;
    public final /* synthetic */ C3359Ixe b;

    public View$OnClickListenerC15249kxe(MainDevotionMyPlanItemHolder mainDevotionMyPlanItemHolder, C3359Ixe c3359Ixe) {
        this.f23209a = mainDevotionMyPlanItemHolder;
        this.b = c3359Ixe;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f23209a.a(this.b);
        this.f23209a.a("MyPlan");
    }
}
