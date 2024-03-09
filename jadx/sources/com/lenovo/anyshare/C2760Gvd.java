package com.lenovo.anyshare;

import com.lenovo.anyshare.C14200jMd;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Gvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2760Gvd implements C14200jMd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f9428a;
    public final /* synthetic */ C3048Hvd b;

    public C2760Gvd(C3048Hvd c3048Hvd, List list) {
        this.b = c3048Hvd;
        this.f9428a = list;
    }

    @Override // com.lenovo.anyshare.C14200jMd.a
    public void a(List<String> list) {
        TQd.a(C0791Abd.a(), Arrays.toString(this.f9428a.toArray()), list);
    }
}
