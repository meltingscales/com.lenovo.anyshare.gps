package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.location.provider.base.SILocation;

/* loaded from: classes7.dex */
public class TWg extends C8356_ie.a {
    public final /* synthetic */ SILocation b;
    public final /* synthetic */ VWg c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TWg(VWg vWg, String str, SILocation sILocation) {
        super(str);
        this.c = vWg;
        this.b = sILocation;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C13102hXg.a(this.b);
    }
}
