package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import java.util.List;

/* renamed from: com.lenovo.anyshare.exd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11565exd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20540a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C12175fxd c;

    public C11565exd(C12175fxd c12175fxd, String str, List list) {
        this.c = c12175fxd;
        this.f20540a = str;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.c.a(this.f20540a, this.b);
    }
}
