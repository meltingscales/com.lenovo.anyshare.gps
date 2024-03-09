package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.collect.OnlineCollectTabFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Sdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC6008Sdf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinkedHashMap f14585a;
    public final /* synthetic */ OnlineCollectTabFragment b;

    public View$OnClickListenerC6008Sdf(OnlineCollectTabFragment onlineCollectTabFragment, LinkedHashMap linkedHashMap) {
        this.b = onlineCollectTabFragment;
        this.f14585a = linkedHashMap;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View view2;
        view2 = this.b.f31348a;
        view2.setVisibility(8);
        C19705sOa.e("/CollectedTab/LoginRemind/Close", null, this.f14585a);
    }
}
