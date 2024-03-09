package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class OQe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SQe f12717a;
    public final /* synthetic */ PQe b;

    public OQe(PQe pQe, SQe sQe) {
        this.b = pQe;
        this.f12717a = sQe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f12717a.a(new ArrayList(), new ArrayList());
    }
}
