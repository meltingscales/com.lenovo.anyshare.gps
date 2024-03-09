package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20331tPe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f27044a;
    public final /* synthetic */ C21553vPe b;

    public C20331tPe(C21553vPe c21553vPe, int i) {
        this.b = c21553vPe;
        this.f27044a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<RQe> list;
        list = this.b.h;
        for (RQe rQe : list) {
            rQe.a(this.f27044a);
        }
    }
}
