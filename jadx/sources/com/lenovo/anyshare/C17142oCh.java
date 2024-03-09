package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.allanname.AllahNamesActivity;
import com.ushareit.muslim.allanname.AllahNamesFragment;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.oCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17142oCh extends Lambda implements InterfaceC16940nlk<List<? extends NFh>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AllahNamesActivity f24637a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17142oCh(AllahNamesActivity allahNamesActivity) {
        super(1);
        this.f24637a = allahNamesActivity;
    }

    public final void a(List<NFh> list) {
        AllahNamesFragment Vb;
        int i;
        Vb = this.f24637a.Vb();
        if (list == null || list.isEmpty()) {
            View findViewById = this.f24637a.findViewById(R.id.a45);
            C11440emk.d(findViewById, "findViewById<View>(R.id.mpb_loading)");
            findViewById.setVisibility(8);
            View findViewById2 = this.f24637a.findViewById(R.id.a24);
            C11440emk.d(findViewById2, "findViewById<View>(R.id.layout_empty)");
            findViewById2.setVisibility(0);
            return;
        }
        View findViewById3 = this.f24637a.findViewById(R.id.a45);
        C11440emk.d(findViewById3, "findViewById<View>(R.id.mpb_loading)");
        findViewById3.setVisibility(8);
        Bundle requireArguments = Vb.requireArguments();
        i = this.f24637a.P;
        requireArguments.putInt(AllahNamesActivity.M, i);
        Vb.requireArguments().putString(AllahNamesActivity.L, ObjectStore.add(list));
        this.f24637a.getSupportFragmentManager().beginTransaction().replace(R.id.x6, Vb).commitAllowingStateLoss();
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(List<? extends NFh> list) {
        a(list);
        return Kfk.f11108a;
    }
}
