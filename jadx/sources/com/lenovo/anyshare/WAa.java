package com.lenovo.anyshare;

import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.sdkfeedback.FeedBackUnReadViewModel;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* loaded from: classes5.dex */
public final class WAa {

    /* renamed from: a  reason: collision with root package name */
    public static long f16106a;
    public static C6040Sge.f b;

    public static void a() {
        HPf.a(ObjectStore.getContext(), 53672881);
        C8649aIi.b().d();
        FeedBackUnReadViewModel.a().a(false);
        InterfaceC23313yIi b2 = C20869uIi.b();
        b2.a();
        b2.b();
        C19038rIi.a(0L);
        C19038rIi.a(-1);
    }

    public static void b() {
        f16106a = 0L;
        C19947sie.b("last_output_logfile", 0L);
        if (b != null) {
            C6040Sge.a(4);
            C6040Sge.b(b);
            b = null;
        }
        C8356_ie.d((C8356_ie.a) new VAa("clear Logs"));
    }

    public static boolean c() {
        return f16106a > 0 && b != null;
    }

    public static void d() {
        AbstractC18374qDi.c().a("feedback", new UAa());
        C6040Sge.a("FeedbackHelper", "init start...");
        f16106a = C19947sie.d("last_output_logfile");
        if (f16106a == 0) {
            return;
        }
        if (System.currentTimeMillis() - f16106a >= 86400000) {
            b();
            return;
        }
        e();
        C6040Sge.a("FeedbackHelper", "init completed!");
    }

    public static void e() {
        if (f16106a == 0) {
            long currentTimeMillis = System.currentTimeMillis();
            f16106a = currentTimeMillis;
            C19947sie.b("last_output_logfile", currentTimeMillis);
        }
        if (b == null) {
            try {
                SFile e = C18650qbj.e();
                b = new C6040Sge.e(2, SFile.a(e, "fb_" + System.currentTimeMillis()), true);
            } catch (Exception unused) {
            }
        }
        if (b != null) {
            C6040Sge.a(2);
            C6040Sge.a(b);
        }
    }

    public static SFile f() {
        ZipOutputStream zipOutputStream;
        FileInputStream fileInputStream;
        byte[] bArr = new byte[65536];
        SFile[] r = C18650qbj.e().r();
        if (r != null && r.length != 0) {
            SFile a2 = SFile.a(C18650qbj.e(), System.currentTimeMillis() + C12519gba.b);
            try {
                zipOutputStream = new ZipOutputStream(new FileOutputStream(a2.u()));
                try {
                    fileInputStream = null;
                    for (SFile sFile : r) {
                        try {
                            if (!sFile.l() && !sFile.i().endsWith(C12519gba.b)) {
                                zipOutputStream.putNextEntry(new ZipEntry(sFile.i()));
                                FileInputStream fileInputStream2 = new FileInputStream(sFile.u());
                                while (true) {
                                    try {
                                        int read = fileInputStream2.read(bArr);
                                        if (read == -1) {
                                            break;
                                        }
                                        zipOutputStream.write(bArr, 0, read);
                                    } catch (Exception unused) {
                                        fileInputStream = fileInputStream2;
                                        C7794Yje.a((Closeable) fileInputStream);
                                        C7794Yje.a(zipOutputStream);
                                        return null;
                                    } catch (Throwable th) {
                                        th = th;
                                        fileInputStream = fileInputStream2;
                                        C7794Yje.a((Closeable) fileInputStream);
                                        C7794Yje.a(zipOutputStream);
                                        throw th;
                                    }
                                }
                                fileInputStream = fileInputStream2;
                            }
                        } catch (Exception unused2) {
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    C7794Yje.a((Closeable) fileInputStream);
                    C7794Yje.a(zipOutputStream);
                    return a2;
                } catch (Exception unused3) {
                    fileInputStream = null;
                } catch (Throwable th3) {
                    th = th3;
                    fileInputStream = null;
                }
            } catch (Exception unused4) {
                zipOutputStream = null;
                fileInputStream = null;
            } catch (Throwable th4) {
                th = th4;
                zipOutputStream = null;
                fileInputStream = null;
            }
        }
        return null;
    }
}
