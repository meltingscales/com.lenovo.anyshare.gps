package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.view.recyclerview.interfaces.ILoadMoreFooter;
import com.ushareit.muslim.view.recyclerview.view.CustomLoadingFooter;

/* renamed from: com.lenovo.anyshare.mji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC16304mji implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC6926Vii f24017a;
    public final /* synthetic */ CustomLoadingFooter b;

    public View$OnClickListenerC16304mji(CustomLoadingFooter customLoadingFooter, InterfaceC6926Vii interfaceC6926Vii) {
        this.b = customLoadingFooter;
        this.f24017a = interfaceC6926Vii;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.setState(ILoadMoreFooter.State.Loading);
        this.f24017a.a();
    }
}
