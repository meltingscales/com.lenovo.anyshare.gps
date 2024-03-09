package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CGi;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Vej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6883Vej extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public RGi f15931a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C7457Xej c;

    public C6883Vej(C7457Xej c7457Xej, long j) {
        this.c = c7457Xej;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AtomicBoolean atomicBoolean;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        atomicBoolean = this.c.d;
        atomicBoolean.set(false);
        if (this.f15931a == null || this.b != C6596Uej.a()) {
            return;
        }
        C6596Uej.a(System.currentTimeMillis());
        int i = this.f15931a.f13946a.f13947a;
        C6596Uej.a(i);
        boolean z = i > 0;
        bool = this.c.c;
        if (bool != null) {
            bool3 = this.c.c;
            if (bool3.booleanValue() == z) {
                return;
            }
        }
        this.c.c = Boolean.valueOf(z);
        C7457Xej c7457Xej = this.c;
        bool2 = c7457Xej.c;
        c7457Xej.a(bool2.booleanValue());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f15931a = CGi.f.a(C6596Uej.b());
    }
}
