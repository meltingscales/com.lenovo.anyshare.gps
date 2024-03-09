package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.discover.DiscoverTabFragment;

/* renamed from: com.lenovo.anyshare.btf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9691btf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19152a;
    public final /* synthetic */ String b;
    public final /* synthetic */ DiscoverTabFragment c;

    public C9691btf(DiscoverTabFragment discoverTabFragment, String str, String str2) {
        this.c = discoverTabFragment;
        this.f19152a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.doIncentiveLogicWithPortal(this.f19152a, this.b);
    }
}
