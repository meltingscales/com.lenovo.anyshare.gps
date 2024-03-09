package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.channel.PopularListFragment;

/* renamed from: com.lenovo.anyshare.zwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24391zwe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewGroup f30055a;
    public final /* synthetic */ PopularListFragment b;

    public C24391zwe(PopularListFragment popularListFragment, ViewGroup viewGroup) {
        this.b = popularListFragment;
        this.f30055a = viewGroup;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC10204clf interfaceC10204clf;
        InterfaceC10204clf interfaceC10204clf2;
        if (this.f30055a != null) {
            interfaceC10204clf = this.b.T;
            if (interfaceC10204clf != null) {
                interfaceC10204clf2 = this.b.T;
                interfaceC10204clf2.a(this.f30055a);
            }
        }
    }
}
