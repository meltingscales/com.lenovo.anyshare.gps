package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7159Wdj extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f16359a;
    public final /* synthetic */ Context b;

    public C7159Wdj(List list, Context context) {
        this.f16359a = list;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        CommonUtils.b();
        C14399jdd.m().execute(new RunnableC6872Vdj(this));
    }
}
