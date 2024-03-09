package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* loaded from: classes7.dex */
public class YOe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f17095a;
    public final /* synthetic */ UPe b;
    public final /* synthetic */ C11770fPe c;

    public YOe(C11770fPe c11770fPe, int i, UPe uPe) {
        this.c = c11770fPe;
        this.f17095a = i;
        this.b = uPe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<SQe> p;
        p = this.c.p();
        for (SQe sQe : p) {
            sQe.a(this.f17095a, this.b);
        }
    }
}
