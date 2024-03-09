package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.collect.OnlineCollectTabFragment;

/* renamed from: com.lenovo.anyshare.Rdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC5721Rdf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineCollectTabFragment f14146a;

    public View$OnClickListenerC5721Rdf(OnlineCollectTabFragment onlineCollectTabFragment) {
        this.f14146a = onlineCollectTabFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f14146a.getActivity().finish();
    }
}
