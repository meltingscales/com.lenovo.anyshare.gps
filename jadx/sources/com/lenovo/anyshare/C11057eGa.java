package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.main.MainActivity;
import com.lenovo.anyshare.main.navi.NaviMeTabIndicatorView;

/* renamed from: com.lenovo.anyshare.eGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11057eGa implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NaviMeTabIndicatorView f20186a;
    public final /* synthetic */ MainActivity b;

    public C11057eGa(MainActivity mainActivity, NaviMeTabIndicatorView naviMeTabIndicatorView) {
        this.b = mainActivity;
        this.f20186a = naviMeTabIndicatorView;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public Kfk invoke(String str) {
        C6040Sge.a("UI.MainActivity", "ShareZone-showRecommendShareZoneDialog.AddCallback");
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        new C9905cMa(this.b, this.f20186a, str, "").A();
        return null;
    }
}
