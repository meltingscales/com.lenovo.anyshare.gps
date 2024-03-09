package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class ZOe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11770fPe f17527a;

    public ZOe(C11770fPe c11770fPe) {
        this.f17527a = c11770fPe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<SQe> p;
        p = this.f17527a.p();
        for (SQe sQe : p) {
            sQe.a(new ArrayList(), new ArrayList());
        }
    }
}
