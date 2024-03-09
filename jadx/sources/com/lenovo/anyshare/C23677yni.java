package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC16328mli;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.nft.channel.transmit.DownloadTask;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.yni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23677yni {

    /* renamed from: a  reason: collision with root package name */
    public static C4114Lni<C23677yni> f29533a = new C4114Lni<>();
    public InterfaceC8371_ji b;
    public DownloadTask c;
    public AbstractC16328mli.b d;
    public ContentType e;
    public SFile f;
    public boolean g;
    public String h;
    public String i;
    public C8085Zji.c j;

    public C23677yni(InterfaceC8371_ji interfaceC8371_ji, DownloadTask downloadTask, AbstractC16328mli.b bVar, ContentType contentType, SFile sFile, boolean z) {
        this.b = interfaceC8371_ji;
        this.c = downloadTask;
        this.d = bVar;
        this.e = contentType;
        this.f = sFile;
        this.g = z;
    }

    public static C23677yni a(InterfaceC8371_ji interfaceC8371_ji, DownloadTask downloadTask, AbstractC16328mli.b bVar, ContentType contentType, SFile sFile, boolean z) {
        C23677yni a2 = f29533a.a();
        if (a2 == null) {
            return new C23677yni(interfaceC8371_ji, downloadTask, bVar, contentType, sFile, z);
        }
        a2.b = interfaceC8371_ji;
        a2.c = downloadTask;
        a2.d = bVar;
        a2.e = contentType;
        a2.f = sFile;
        a2.g = z;
        a2.h = null;
        a2.i = null;
        a2.j = null;
        return a2;
    }

    private void b() {
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = false;
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public void b(String str, long j, long j2) {
        C8085Zji.c cVar = this.j;
        if (cVar != null) {
            cVar.b(str, j, j2);
        }
    }

    public static void a(C23677yni c23677yni) {
        c23677yni.b();
        f29533a.a(c23677yni);
    }

    public static void a() {
        f29533a.b.clear();
    }

    public void a(String str, long j, long j2) {
        C8085Zji.c cVar = this.j;
        if (cVar != null) {
            cVar.a(str, j, j2);
        }
    }

    public void a(String str, boolean z) {
        C8085Zji.c cVar = this.j;
        if (cVar != null) {
            cVar.a(str, z);
        }
    }
}
