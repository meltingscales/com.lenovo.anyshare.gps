package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.UCf;

/* loaded from: classes7.dex */
public class VCf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15690a;
    public final /* synthetic */ UCf.c b;

    public VCf(UCf.c cVar, String str) {
        this.b = cVar;
        this.f15690a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (UCf.this.d instanceof UCf.b) {
            ((UCf.b) UCf.this.d).l(this.f15690a);
        }
    }
}
