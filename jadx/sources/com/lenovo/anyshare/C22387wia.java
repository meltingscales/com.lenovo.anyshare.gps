package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22387wia extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f28551a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ View c;
    public final /* synthetic */ C23609yia d;

    public C22387wia(C23609yia c23609yia, List list, boolean z, View view) {
        this.d = c23609yia;
        this.f28551a = list;
        this.b = z;
        this.c = view;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.a();
        this.d.a(this.c, this.b, (C22488wqf) null);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C22488wqf c22488wqf;
        Iterator it = this.f28551a.iterator();
        while (it.hasNext() && (c22488wqf = ((C6631Uia) it.next()).e) != null) {
            this.d.a(c22488wqf, this.b);
            this.d.b(c22488wqf, this.b);
        }
    }
}
