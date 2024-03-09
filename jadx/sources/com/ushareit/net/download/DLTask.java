package com.ushareit.net.download;

import com.anythink.expressad.exoplayer.d;
import com.lenovo.anyshare.C10195cki;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C4643Nji;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8085Zji;
import com.lenovo.anyshare.InterfaceC8371_ji;
import com.lenovo.anyshare.PQb;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.download.Defs;
import com.ushareit.net.http.TransmitException;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.LinkedHashMap;
import java.util.UUID;

/* loaded from: classes8.dex */
public class DLTask implements C8085Zji.b {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f32148a = new Object();
    public static volatile InterfaceC8371_ji b;
    public String c;
    public String d;
    public Object e;
    public Defs.BUModule f;
    public Defs.Feature g;
    public InterfaceC8371_ji h;
    public String i;
    public b j;
    public String k;
    public long l;
    public long m;
    public Status n;
    public C8085Zji o;
    public C8085Zji.d p;
    public boolean q;
    public Exception r;
    public Status s;

    /* loaded from: classes8.dex */
    public enum Status {
        Waiting,
        Running,
        Pause,
        Completed,
        Removed
    }

    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public String f32149a;
        public Object b;
        public Defs.BUModule c;
        public Defs.Feature d;
        public b e;
        public String f;
        public InterfaceC8371_ji g;
        public String h;

        public a a(String str) {
            this.f32149a = str;
            return this;
        }

        public a b(String str) {
            this.f = str;
            return this;
        }

        public a c(String str) {
            this.h = str;
            return this;
        }

        public a a(Object obj) {
            this.b = obj;
            return this;
        }

        public a a(Defs.BUModule bUModule) {
            this.c = bUModule;
            return this;
        }

        public a a(Defs.Feature feature) {
            this.d = feature;
            return this;
        }

        public a a(b bVar) {
            this.e = bVar;
            return this;
        }

        public a a(InterfaceC8371_ji interfaceC8371_ji) {
            this.g = interfaceC8371_ji;
            return this;
        }

        public DLTask a() {
            return new DLTask(this);
        }
    }

    /* loaded from: classes8.dex */
    public interface b {
        void a(DLTask dLTask, long j, long j2);

        void a(DLTask dLTask, SFile sFile);

        void a(DLTask dLTask, Exception exc);

        boolean a(DLTask dLTask);

        void b(DLTask dLTask, long j, long j2);
    }

    public DLTask() {
    }

    public static InterfaceC8371_ji c() {
        if (b == null) {
            synchronized (f32148a) {
                if (b == null) {
                    b = new C10195cki(d.f2387a, d.f2387a);
                }
            }
        }
        return b;
    }

    public long d() {
        return this.l - this.m;
    }

    public boolean e() {
        Status status = this.n;
        return status == Status.Pause || status == Status.Removed;
    }

    public boolean f() {
        b bVar = this.j;
        if (bVar == null) {
            return true;
        }
        try {
            return bVar.a(this);
        } catch (Exception unused) {
            C6040Sge.f("DLTask", "fire on error failed!");
            return false;
        }
    }

    public DLTask(a aVar) {
        C10801dke.b(aVar.f32149a);
        this.c = aVar.f32149a;
        this.e = aVar.b;
        this.f = aVar.c;
        this.g = aVar.d;
        this.h = aVar.g;
        if (this.h == null) {
            this.h = c();
        }
        this.i = aVar.f;
        this.j = aVar.e;
        this.n = Status.Waiting;
        this.k = aVar.h;
    }

    public void a(Status status) {
        if (this.n == Status.Completed) {
            return;
        }
        this.n = status;
    }

    public boolean b() {
        Exception exc;
        SFile sFile;
        C8085Zji c8085Zji;
        TransmitException transmitException = null;
        try {
            this.o.a(this.i, UUID.randomUUID().toString().replace("-", ""), this.h, this, new C4643Nji(this));
            c8085Zji = this.o;
        } catch (Throwable th) {
            try {
                C6040Sge.a("DLTask", "dl task error:", th);
                if (!(th instanceof Exception)) {
                    exc = new TransmitException(2, th.getMessage(), th.getCause());
                } else {
                    exc = (Exception) th;
                }
                C8085Zji c8085Zji2 = this.o;
                if (c8085Zji2.j) {
                    sFile = c8085Zji2.c;
                } else if (this.n == Status.Pause) {
                    transmitException = exc;
                } else if (exc instanceof TransmitException) {
                    transmitException = exc;
                } else {
                    C6040Sge.a("DLTask", "dl task failed, but error is unknown!", exc);
                    transmitException = new TransmitException(0, "download task error, error:" + exc.getMessage());
                }
            } catch (Throwable th2) {
                C8085Zji c8085Zji3 = this.o;
                if (!c8085Zji3.j) {
                    if (this.n != Status.Pause) {
                        C6040Sge.a("DLTask", "dl task failed, but error is unknown!", (Throwable) null);
                        transmitException = new TransmitException(0, "download task error, error:unknown");
                        a(transmitException);
                    }
                } else {
                    a(c8085Zji3.c);
                }
                C8085Zji c8085Zji4 = this.o;
                a(c8085Zji4.u, c8085Zji4.j, transmitException);
                throw th2;
            }
        }
        if (c8085Zji.j) {
            sFile = c8085Zji.c;
            a(sFile);
            C8085Zji c8085Zji5 = this.o;
            a(c8085Zji5.u, c8085Zji5.j, transmitException);
            return this.o.j && transmitException == null;
        }
        if (this.n != Status.Pause) {
            C6040Sge.a("DLTask", "dl task failed, but error is unknown!", (Throwable) null);
            transmitException = new TransmitException(0, "download task error, error:unknown");
            a(transmitException);
        }
        C8085Zji c8085Zji52 = this.o;
        a(c8085Zji52.u, c8085Zji52.j, transmitException);
        if (this.o.j) {
            return false;
        }
    }

    public void a(String str, C8085Zji c8085Zji) {
        this.d = str;
        this.o = c8085Zji;
    }

    @Override // com.lenovo.anyshare.C8085Zji.b
    public boolean a() {
        return this.n == Status.Pause && d() > Defs.a.f32150a;
    }

    private void a(Exception exc) {
        b bVar = this.j;
        if (bVar == null) {
            return;
        }
        try {
            bVar.a(this, exc);
        } catch (Exception unused) {
            C6040Sge.f("DLTask", "fire on error failed!");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, long j2) {
        b bVar = this.j;
        if (bVar == null) {
            return;
        }
        try {
            bVar.b(this, j, j2);
        } catch (Exception unused) {
            C6040Sge.f("DLTask", "fire on progress failed!");
        }
    }

    private void a(SFile sFile) {
        b bVar = this.j;
        if (bVar == null) {
            return;
        }
        try {
            bVar.a(this, sFile);
        } catch (Exception unused) {
            C6040Sge.f("DLTask", "fire on completed failed!");
        }
    }

    private void a(C8085Zji.d dVar, boolean z, Exception exc) {
        if (dVar != null) {
            try {
                if (C5753Rge.a(ObjectStore.getContext(), "support_dl_unexpected", false)) {
                    C6040Sge.e("DLTask", "current stats:" + dVar.toString());
                    if (dVar.f17719a == 200 && (dVar.e > 0 || dVar.f > 0 || dVar.g > 0)) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("url", dVar.i);
                        linkedHashMap.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, String.valueOf(dVar.h));
                        linkedHashMap.put("req_offset", String.valueOf(dVar.f));
                        linkedHashMap.put(PQb.k, String.valueOf(dVar.b));
                        linkedHashMap.put("rsp_range", dVar.c);
                        linkedHashMap.put("completed", String.valueOf(dVar.j));
                        if (this.p != null) {
                            linkedHashMap.put("last_file_size", String.valueOf(this.p.h));
                            linkedHashMap.put("last_req_offset", String.valueOf(this.p.f));
                            linkedHashMap.put("last_content_length", String.valueOf(this.p.b));
                            linkedHashMap.put("last_completed", String.valueOf(this.p.j));
                        }
                        linkedHashMap.put("last_result", String.valueOf(this.q));
                        linkedHashMap.put("last_error", this.r == null ? null : this.r.getMessage());
                        linkedHashMap.put("last_status", this.s == null ? "unknown" : this.s.name());
                        C6062Sie.a(ObjectStore.getContext(), "DL_UnExpectedEx", linkedHashMap);
                        return;
                    }
                    this.p = dVar.m1076clone();
                    this.q = z;
                    this.r = exc;
                    this.s = this.n;
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(long j, long j2) {
        b bVar = this.j;
        if (bVar == null) {
            return;
        }
        try {
            bVar.a(this, j, j2);
        } catch (Exception unused) {
            C6040Sge.f("DLTask", "fire on start failed!");
        }
    }
}
