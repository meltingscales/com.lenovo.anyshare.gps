package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.adapter.FileStorageAdapter;
import com.ushareit.filemanager.fragment.FilesStorageFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12480gYf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C22488wqf> f21237a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ FilesStorageFragment c;

    public C12480gYf(FilesStorageFragment filesStorageFragment, boolean z) {
        this.c = filesStorageFragment;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        View view;
        List list;
        boolean z2;
        FileStorageAdapter fileStorageAdapter;
        boolean z3;
        FileStorageAdapter fileStorageAdapter2;
        List<C22488wqf> list2;
        List list3;
        boolean z4;
        List list4;
        List list5;
        List<C22488wqf> list6 = this.f21237a;
        if (list6 != null && !list6.isEmpty()) {
            z4 = this.c.w;
            if (!z4) {
                list5 = this.c.s;
                list5.add(new C1195Blg());
            }
            if (this.b) {
                list4 = this.c.s;
                list4.addAll(this.f21237a);
            }
        }
        z = this.c.A;
        if (!z && this.f21237a.size() >= 3) {
            list3 = this.c.s;
            list3.add(new C0905Alg());
        }
        this.c.v = false;
        this.c.w = true;
        view = this.c.q;
        view.setVisibility(8);
        if (!this.b) {
            FilesStorageFragment.a(this.c, 10);
        }
        List<C22488wqf> list7 = this.f21237a;
        if (list7 != null) {
            if (list7.isEmpty()) {
                this.c.u = false;
            } else {
                this.c.u = true;
            }
            this.c.a(this.b, this.f21237a);
            if (this.b) {
                z3 = this.c.t;
                if (z3) {
                    fileStorageAdapter2 = this.c.o;
                    list2 = this.c.s;
                    fileStorageAdapter2.a(list2, true);
                }
            } else {
                fileStorageAdapter = this.c.o;
                fileStorageAdapter.a(this.f21237a, false);
            }
        }
        list = this.c.s;
        if (list.isEmpty()) {
            this.c.Ob();
        }
        z2 = this.c.x;
        if (z2) {
            C12076fpa.b().f();
        }
        this.c.x = false;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean z;
        C23453yVf c23453yVf;
        List<C22488wqf> b;
        C23453yVf c23453yVf2;
        boolean z2;
        List<C22488wqf> list;
        long j;
        boolean z3;
        long j2;
        long j3;
        long j4;
        C23453yVf c23453yVf3;
        z = this.c.A;
        if (!z) {
            c23453yVf3 = this.c.B;
            this.f21237a = c23453yVf3.c(3);
        } else {
            if (this.b) {
                c23453yVf2 = this.c.B;
                z2 = this.c.x;
                b = c23453yVf2.c(z2 ? this.c.l : 10);
            } else {
                c23453yVf = this.c.B;
                b = c23453yVf.b(10);
            }
            this.f21237a = b;
        }
        if (this.b) {
            this.c.y = C7791Yjb.f();
        }
        if (this.b && (list = this.f21237a) != null && !list.isEmpty()) {
            FilesStorageFragment filesStorageFragment = this.c;
            j = filesStorageFragment.y;
            filesStorageFragment.z = Math.max(j, this.f21237a.get(0).i.get(0).k);
            z3 = this.c.w;
            if (z3) {
                j2 = this.c.z;
                j3 = this.c.y;
                if (j2 > j3) {
                    j4 = this.c.z;
                    C7791Yjb.c(j4);
                }
            }
        }
        if (this.b) {
            WAg.c();
        }
    }
}
