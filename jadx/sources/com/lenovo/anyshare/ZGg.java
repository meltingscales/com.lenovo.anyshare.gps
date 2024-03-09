package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.PFg;

/* loaded from: classes7.dex */
public class ZGg implements PFg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ _Gg f17470a;

    public ZGg(_Gg _gg) {
        this.f17470a = _gg;
    }

    @Override // com.lenovo.anyshare.PFg.a
    public void onDismiss() {
        View view;
        view = this.f17470a.d;
        view.setVisibility(8);
        C15356lGg.j = false;
    }
}
