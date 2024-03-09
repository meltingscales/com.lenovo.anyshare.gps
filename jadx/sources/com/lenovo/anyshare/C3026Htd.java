package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Htd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3026Htd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC3314Itd f9859a;

    public C3026Htd(RunnableC3314Itd runnableC3314Itd) {
        this.f9859a = runnableC3314Itd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C7131Wbd.a((int) R.string.bkw, 1);
        C2461Fud.b(this.f9859a.f10294a, "file_corrupted");
    }
}
