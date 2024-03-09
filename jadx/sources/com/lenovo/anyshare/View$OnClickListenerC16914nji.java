package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.view.recyclerview.interfaces.ILoadMoreFooter;
import com.ushareit.muslim.view.recyclerview.view.CustomLoadingFooter;

/* renamed from: com.lenovo.anyshare.nji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC16914nji implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC6639Uii f24463a;
    public final /* synthetic */ CustomLoadingFooter b;

    public View$OnClickListenerC16914nji(CustomLoadingFooter customLoadingFooter, InterfaceC6639Uii interfaceC6639Uii) {
        this.b = customLoadingFooter;
        this.f24463a = interfaceC6639Uii;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.setState(ILoadMoreFooter.State.Loading);
        this.f24463a.b();
    }
}
