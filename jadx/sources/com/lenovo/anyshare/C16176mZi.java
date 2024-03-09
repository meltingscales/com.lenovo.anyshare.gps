package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.subscription.ui.SubBaseFragment;

/* renamed from: com.lenovo.anyshare.mZi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16176mZi implements Observer<C18605qYi> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubBaseFragment f23877a;

    public C16176mZi(SubBaseFragment subBaseFragment) {
        this.f23877a = subBaseFragment;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(C18605qYi c18605qYi) {
        this.f23877a.b(c18605qYi);
        this.f23877a.a(c18605qYi);
    }
}
