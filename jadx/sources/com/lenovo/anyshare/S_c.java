package com.lenovo.anyshare;

import com.lenovo.anyshare.NZc;
import com.sharead.base.network.http.TransmitException;
import com.sharead.biz.yydl.base.XzRecord;
import java.util.List;

/* loaded from: classes6.dex */
public class S_c implements MZc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ T_c f14535a;

    public S_c(T_c t_c) {
        this.f14535a = t_c;
    }

    @Override // com.lenovo.anyshare.MZc
    public void a(XzRecord xzRecord) {
        List<NZc> c;
        c = this.f14535a.c();
        for (NZc nZc : c) {
            try {
                if (nZc instanceof NZc.b) {
                    ((NZc.b) nZc).a(xzRecord);
                }
            } catch (Exception e) {
                C1395Ccd.e("DownloadServiceHelper", "onPause", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.MZc
    public void b(XzRecord xzRecord) {
        List<NZc> c;
        c = this.f14535a.c();
        for (NZc nZc : c) {
            try {
                if (nZc instanceof NZc.b) {
                    ((NZc.b) nZc).b(xzRecord);
                }
            } catch (Exception e) {
                C1395Ccd.e("DownloadServiceHelper", "onStart", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.MZc
    public void c(XzRecord xzRecord) {
        List<NZc> c;
        c = this.f14535a.c();
        for (NZc nZc : c) {
            try {
                if (nZc instanceof NZc.b) {
                    ((NZc.b) nZc).c(xzRecord);
                }
            } catch (Exception e) {
                C1395Ccd.e("DownloadServiceHelper", "onUpdate", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.MZc
    public void d(XzRecord xzRecord) {
        List<NZc> c;
        c = this.f14535a.c();
        for (NZc nZc : c) {
            try {
                if (nZc instanceof NZc.a) {
                    ((NZc.a) nZc).d(xzRecord);
                }
            } catch (Exception e) {
                C1395Ccd.e("DownloadServiceHelper", "onDeleteDownloaded", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.MZc
    public void a(XzRecord xzRecord, long j, long j2) {
        List<NZc> c;
        c = this.f14535a.c();
        for (NZc nZc : c) {
            try {
                if (nZc instanceof NZc.b) {
                    ((NZc.b) nZc).a(xzRecord, j, j2);
                }
            } catch (Exception e) {
                C1395Ccd.e("DownloadServiceHelper", "onProgress", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.MZc
    public void a(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        List<NZc> c;
        String message;
        c = this.f14535a.c();
        for (NZc nZc : c) {
            if (transmitException != null) {
                try {
                    message = transmitException.getMessage();
                } catch (Exception e) {
                    C1395Ccd.e("DownloadServiceHelper", "onResult", e);
                }
            } else {
                message = "";
            }
            nZc.a(xzRecord, z, message);
        }
    }
}
