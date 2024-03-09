package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class DKe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f7767a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ View c;
    public final /* synthetic */ FKe d;

    public DKe(FKe fKe, List list, boolean z, View view) {
        this.d = fKe;
        this.f7767a = list;
        this.b = z;
        this.c = view;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.e();
        this.d.a(this.c, this.b, (C22488wqf) null);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C22488wqf c22488wqf;
        Iterator it = this.f7767a.iterator();
        while (it.hasNext() && (c22488wqf = ((C11693fIe) it.next()).f) != null) {
            this.d.a(c22488wqf, this.b);
            this.d.a((AbstractC0959Aqf) c22488wqf, this.b);
        }
    }
}
