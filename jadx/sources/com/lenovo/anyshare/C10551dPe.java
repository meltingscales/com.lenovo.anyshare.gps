package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10551dPe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f19784a;
    public final /* synthetic */ C11770fPe b;

    public C10551dPe(C11770fPe c11770fPe, int i) {
        this.b = c11770fPe;
        this.f19784a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<RQe> list;
        list = this.b.i;
        for (RQe rQe : list) {
            rQe.a(this.f19784a);
        }
    }
}
