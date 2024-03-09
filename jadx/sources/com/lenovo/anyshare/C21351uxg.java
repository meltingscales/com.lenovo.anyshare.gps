package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.LinkedList;

/* renamed from: com.lenovo.anyshare.uxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21351uxg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21962vxg f27774a;
    public final /* synthetic */ LinkedList b;
    public final /* synthetic */ int c;

    public C21351uxg(C21962vxg c21962vxg, LinkedList linkedList, int i) {
        this.f27774a = c21962vxg;
        this.b = linkedList;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C19518rxg c19518rxg = C19518rxg.f26358a;
        C21962vxg c21962vxg = this.f27774a;
        c19518rxg.a(c21962vxg.f28221a, c21962vxg.b, c21962vxg.c, c21962vxg.d, c21962vxg.e, c21962vxg.f, this.b, this.c, c21962vxg.g);
    }
}
