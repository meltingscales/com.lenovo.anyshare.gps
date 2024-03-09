package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.UCf;

/* renamed from: com.lenovo.anyshare.dDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10420dDf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19692a;
    public final /* synthetic */ UCf.c b;

    public C10420dDf(UCf.c cVar, String str) {
        this.b = cVar;
        this.f19692a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (UCf.this.d instanceof UCf.b) {
            ((UCf.b) UCf.this.d).j(this.f19692a);
        }
    }
}
