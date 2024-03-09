package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;

/* renamed from: com.lenovo.anyshare.gNd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12357gNd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16039mNd f21143a;

    public C12357gNd(C16039mNd c16039mNd) {
        this.f21143a = c16039mNd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.f21143a.g = CommonUtils.b();
        this.f21143a.f = false;
    }
}
