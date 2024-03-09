package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.base.FileType;
import com.ushareit.net.http.TransmitException;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.Goi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC2688Goi {

    /* renamed from: a  reason: collision with root package name */
    public Context f9378a;
    public C23689yoi b;
    public UserInfo c;
    public InterfaceC8371_ji d;
    public a e;

    /* renamed from: com.lenovo.anyshare.Goi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(C3838Koi c3838Koi, int i);

        void a(C3838Koi c3838Koi, long j, long j2);

        void a(C3838Koi c3838Koi, AbstractC0959Aqf abstractC0959Aqf, String str);

        void a(C3838Koi c3838Koi, FileType fileType, AbstractC0959Aqf abstractC0959Aqf);

        void a(C3838Koi c3838Koi, Exception exc);
    }

    public AbstractC2688Goi(Context context, C23689yoi c23689yoi, UserInfo userInfo, InterfaceC8371_ji interfaceC8371_ji, a aVar) {
        this.f9378a = context;
        this.b = c23689yoi;
        this.c = userInfo;
        this.d = interfaceC8371_ji;
        this.e = aVar;
    }

    public abstract void a(C3838Koi c3838Koi) throws TransmitException;

    public void a(String str, String str2, C3838Koi c3838Koi, FileType fileType) throws TransmitException {
        c3838Koi.a(str, str2);
        try {
            a(c3838Koi, c3838Koi.b(fileType), C18650qbj.a(c3838Koi.a(fileType).i() + ".tmp"), c3838Koi.a(fileType));
        } catch (TransmitException e) {
            throw new TransmitException(e.getCode(), e.getMessage());
        }
    }

    public boolean a(C3838Koi c3838Koi, String str, SFile sFile, SFile sFile2) throws TransmitException {
        C4985Ooi c4985Ooi = new C4985Ooi(str, sFile);
        try {
            c4985Ooi.a(this.d, null, new C2400Foi(this, c3838Koi));
            C6040Sge.a("Clone.CloneExecutor", "success : " + c4985Ooi.f + " tempFile : " + sFile.g() + " targetFile : " + sFile2.g());
            if (c4985Ooi.f) {
                boolean c = sFile.c(sFile2);
                C6040Sge.a("Clone.CloneExecutor", "rename result : " + c + " exist : " + sFile2.f());
                if (!sFile2.f()) {
                    C6040Sge.f("Clone.CloneExecutor", "rename cache to " + sFile2 + " failed!");
                    try {
                        C5786Rje.e(sFile, sFile2);
                    } catch (Exception e) {
                        C6040Sge.b("Clone.CloneExecutor", e.getMessage());
                    }
                }
                if (!sFile2.f()) {
                    C6040Sge.f("Clone.CloneExecutor", sFile2.g() + " is not exist!");
                    throw new TransmitException(12, "rename or copy failed!", "rename or copy failed!");
                }
            }
            return c4985Ooi.f;
        } catch (Throwable th) {
            C6040Sge.a("Clone.CloneExecutor", "success : " + c4985Ooi.f + " tempFile : " + sFile.g() + " targetFile : " + sFile2.g());
            if (c4985Ooi.f) {
                boolean c2 = sFile.c(sFile2);
                C6040Sge.a("Clone.CloneExecutor", "rename result : " + c2 + " exist : " + sFile2.f());
                if (!sFile2.f()) {
                    C6040Sge.f("Clone.CloneExecutor", "rename cache to " + sFile2 + " failed!");
                    try {
                        C5786Rje.e(sFile, sFile2);
                    } catch (Exception e2) {
                        C6040Sge.b("Clone.CloneExecutor", e2.getMessage());
                    }
                }
                if (!sFile2.f()) {
                    C6040Sge.f("Clone.CloneExecutor", sFile2.g() + " is not exist!");
                    throw new TransmitException(12, "rename or copy failed!", "rename or copy failed!");
                }
            }
            throw th;
        }
    }
}
