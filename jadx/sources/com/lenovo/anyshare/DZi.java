package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.subscription.ui.SubMultiBtnFragment;

/* loaded from: classes8.dex */
public class DZi implements Observer<C18605qYi> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7900a;
    public final /* synthetic */ SubMultiBtnFragment b;

    public DZi(SubMultiBtnFragment subMultiBtnFragment, String str) {
        this.b = subMultiBtnFragment;
        this.f7900a = str;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(C18605qYi c18605qYi) {
        this.b.b(c18605qYi, this.f7900a);
    }
}
