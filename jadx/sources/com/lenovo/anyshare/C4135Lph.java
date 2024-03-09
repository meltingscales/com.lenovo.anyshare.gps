package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.Lph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4135Lph extends C8356_ie.a {
    public final /* synthetic */ C4708Nph b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4135Lph(C4708Nph c4708Nph, String str) {
        super(str);
        this.b = c4708Nph;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        Object obj;
        SFile m;
        obj = C4708Nph.c;
        synchronized (obj) {
            C6040Sge.a(C4708Nph.f12493a, "removeTempCacheFile------------------------------------>");
            m = this.b.m();
            try {
                if (m.f()) {
                    C6040Sge.a(C4708Nph.f12493a, "removeTempCacheFile---removed!!!");
                    m.e();
                }
            } catch (Exception unused) {
            }
        }
    }
}
