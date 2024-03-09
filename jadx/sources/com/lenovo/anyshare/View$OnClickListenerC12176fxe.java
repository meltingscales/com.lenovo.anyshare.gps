package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.activity.DevotionThemeAllChildListActivity;
import com.ushareit.christ.adapter.holder.devotion.DevotionThemeItemHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC12176fxe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DevotionThemeItemHolder f21001a;
    public final /* synthetic */ InterfaceC3646Jxe b;

    public View$OnClickListenerC12176fxe(DevotionThemeItemHolder devotionThemeItemHolder, InterfaceC3646Jxe interfaceC3646Jxe) {
        this.f21001a = devotionThemeItemHolder;
        this.b = interfaceC3646Jxe;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        EHi a2 = C22080wHi.b().a("/Christ/devotion/theme/childlist").a(DevotionThemeAllChildListActivity.L, ObjectStore.add(this.b));
        EHi a3 = a2.a("portal", ((C3071Hxe) this.b).f9893a + "_see_all").a(DevotionThemeAllChildListActivity.K, ((C3071Hxe) this.b).d);
        context = this.f21001a.getContext();
        a3.a(context);
        this.f21001a.b((C3071Hxe) this.b);
    }
}
