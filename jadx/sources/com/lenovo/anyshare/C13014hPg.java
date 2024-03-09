package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;

/* renamed from: com.lenovo.anyshare.hPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13014hPg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21597a;
    public final /* synthetic */ String b;
    public final /* synthetic */ HybridWebFragment c;

    public C13014hPg(HybridWebFragment hybridWebFragment, String str, String str2) {
        this.c = hybridWebFragment;
        this.f21597a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.d.getResultBack().a(this.f21597a, this.b);
    }
}
