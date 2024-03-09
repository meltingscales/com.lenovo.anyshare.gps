package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12807gxd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21439a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C13418hxd c;

    public C12807gxd(C13418hxd c13418hxd, String str, List list) {
        this.c = c13418hxd;
        this.f21439a = str;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.c.a(this.f21439a, this.b);
    }
}
