package com.lenovo.anyshare;

import com.lenovo.anyshare.C14054ize;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;

/* renamed from: com.lenovo.anyshare.lze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15883lze implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SFile f23667a;
    public final /* synthetic */ C11590eze b;
    public final /* synthetic */ C14054ize.a c;

    public C15883lze(SFile sFile, C11590eze c11590eze, C14054ize.a aVar) {
        this.f23667a = sFile;
        this.b = c11590eze;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        boolean a2;
        if (z) {
            C6040Sge.a(C14054ize.f22344a, "download christ res success");
            C14054ize c14054ize = C14054ize.f;
            int l = C7970Yze.l();
            C11590eze c11590eze = this.b;
            c14054ize.a("dlSuccess", l, c11590eze.version, c11590eze.url);
            File file = new File(C5786Rje.a(ObjectStore.getContext(), C24403zxe.c), String.valueOf(this.b.version));
            if (!file.exists()) {
                file.mkdirs();
            }
            C14054ize c14054ize2 = C14054ize.f;
            SFile sFile = this.f23667a;
            C11440emk.d(sFile, "file");
            String g = sFile.g();
            C11440emk.d(g, "file.absolutePath");
            String absolutePath = file.getAbsolutePath();
            C11440emk.d(absolutePath, "unzipDir.absolutePath");
            a2 = c14054ize2.a(g, absolutePath, this.b);
            if (a2) {
                C7970Yze.a(this.b.version);
                this.c.c();
                return;
            }
            this.c.b();
            return;
        }
        C6040Sge.a(C14054ize.f22344a, "download christ res error");
        C14054ize c14054ize3 = C14054ize.f;
        int l2 = C7970Yze.l();
        C11590eze c11590eze2 = this.b;
        c14054ize3.a("dlError", l2, c11590eze2.version, c11590eze2.url);
        this.c.b();
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        C6040Sge.a(C14054ize.f22344a, "download christ res start");
        C14054ize c14054ize = C14054ize.f;
        int l = C7970Yze.l();
        C11590eze c11590eze = this.b;
        c14054ize.a("dlStart", l, c11590eze.version, c11590eze.url);
    }
}
