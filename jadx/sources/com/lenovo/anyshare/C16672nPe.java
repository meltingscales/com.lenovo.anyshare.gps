package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16672nPe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f24283a;
    public final /* synthetic */ UPe b;
    public final /* synthetic */ C21553vPe c;

    public C16672nPe(C21553vPe c21553vPe, int i, UPe uPe) {
        this.c = c21553vPe;
        this.f24283a = i;
        this.b = uPe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<SQe> p;
        p = this.c.p();
        for (SQe sQe : p) {
            sQe.a(this.f24283a, this.b);
        }
    }
}
