package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC17762pDf;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15932mDf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f23702a;
    public final /* synthetic */ RunnableC16541nDf b;

    public C15932mDf(RunnableC16541nDf runnableC16541nDf, List list) {
        this.b = runnableC16541nDf;
        this.f23702a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AbstractC17762pDf.a aVar;
        aVar = this.b.c.o;
        aVar.a(this.f23702a);
    }
}
