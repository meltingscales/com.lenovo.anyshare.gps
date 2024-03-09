package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.UCf;

/* renamed from: com.lenovo.anyshare.bDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9201bDf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18776a;
    public final /* synthetic */ UCf.c b;

    public C9201bDf(UCf.c cVar, String str) {
        this.b = cVar;
        this.f18776a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            if (UCf.this.b == null) {
                return;
            }
            C15250kxf.b(UCf.this.b.getCurUrl(), this.f18776a);
        } catch (Exception unused) {
        }
    }
}
