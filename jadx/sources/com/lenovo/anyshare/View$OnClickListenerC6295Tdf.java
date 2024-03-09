package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.collect.OnlineCollectTabFragment;
import com.ushareit.component.login.config.LoginConfig;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Tdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC6295Tdf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinkedHashMap f15025a;
    public final /* synthetic */ OnlineCollectTabFragment b;

    public View$OnClickListenerC6295Tdf(OnlineCollectTabFragment onlineCollectTabFragment, LinkedHashMap linkedHashMap) {
        this.b = onlineCollectTabFragment;
        this.f15025a = linkedHashMap;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LoginConfig.a aVar = new LoginConfig.a();
        aVar.b("favorite");
        C7839Ynf.a(view.getContext(), aVar.f31363a);
        C19705sOa.e("/CollectedTab/LoginRemind/LoginBtn", null, this.f15025a);
    }
}
