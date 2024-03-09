package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.adapter.holder.main.MainBibleDevotionHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ixe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC14030ixe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainBibleDevotionHolder f22324a;

    public View$OnClickListenerC14030ixe(MainBibleDevotionHolder mainBibleDevotionHolder) {
        this.f22324a = mainBibleDevotionHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f22324a.v();
        C22080wHi.b().a("/Christ/devotion/list").a("portal", "main_devotion_card").a(ObjectStore.getContext());
    }
}
