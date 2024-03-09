package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.oPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17282oPe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21553vPe f24740a;

    public C17282oPe(C21553vPe c21553vPe) {
        this.f24740a = c21553vPe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<SQe> p;
        p = this.f24740a.p();
        for (SQe sQe : p) {
            sQe.a(new ArrayList(), new ArrayList());
        }
    }
}
