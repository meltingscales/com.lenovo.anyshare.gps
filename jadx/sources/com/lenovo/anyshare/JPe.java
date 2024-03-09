package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* loaded from: classes7.dex */
public class JPe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f10478a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ LPe c;

    public JPe(LPe lPe, List list, boolean z) {
        this.c = lPe;
        this.f10478a = list;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.c.a(this.f10478a, this.b);
        C8356_ie.a(this.c.k, 0L, 30000L);
    }
}
