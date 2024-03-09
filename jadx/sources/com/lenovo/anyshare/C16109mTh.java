package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import com.ushareit.muslim.prayerquran.MainCategoryFragment;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mTh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16109mTh extends Lambda implements InterfaceC16940nlk<List<? extends NGh>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainCategoryActivity f23822a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16109mTh(MainCategoryActivity mainCategoryActivity) {
        super(1);
        this.f23822a = mainCategoryActivity;
    }

    public final void a(List<NGh> list) {
        Bundle Vb;
        String Wb;
        if (list == null || list.isEmpty()) {
            this.f23822a.ec();
            return;
        }
        MainCategoryFragment mainCategoryFragment = new MainCategoryFragment();
        Vb = this.f23822a.Vb();
        mainCategoryFragment.setArguments(Vb);
        mainCategoryFragment.l = new C15500lTh(this);
        C10171cii.a(this.f23822a.findViewById(R.id.x6), true);
        this.f23822a.Zb();
        Bundle arguments = mainCategoryFragment.getArguments();
        if (arguments != null) {
            arguments.putString(MainCategoryActivity.L, ObjectStore.add(list));
        }
        this.f23822a.getSupportFragmentManager().beginTransaction().replace(R.id.x6, mainCategoryFragment).commitAllowingStateLoss();
        MainCategoryActivity mainCategoryActivity = this.f23822a;
        Wb = mainCategoryActivity.Wb();
        mainCategoryActivity.U = Wb;
        this.f23822a.V = mainCategoryFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(List<? extends NGh> list) {
        a(list);
        return Kfk.f11108a;
    }
}
