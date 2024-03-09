package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C17951pUi;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.jSi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14271jSi implements NUi {
    @Override // com.lenovo.anyshare.NUi
    public boolean convertToMP4(SFile sFile, SFile sFile2, boolean z) {
        SFile sFile3;
        try {
            C11197eSi c11197eSi = new C11197eSi();
            C6040Sge.a("DownloadService", "convert ts file:" + sFile.g());
            if (z) {
                sFile3 = SFile.a(sFile.g() + "_" + System.nanoTime());
            } else {
                sFile3 = sFile2;
            }
            if (c11197eSi.a(sFile.g(), sFile3.g()) != 0) {
                C6040Sge.f("DownloadService", "convert failed:" + c11197eSi.a());
                sFile3.e();
                return false;
            }
            sFile.e();
            if (z) {
                try {
                    C17951pUi.a aVar = C18561qUi.a().f25666a;
                    if (aVar != null) {
                        aVar.a(sFile3.g(), sFile2.g());
                        sFile3.e();
                    }
                    return true;
                } catch (Exception unused) {
                    C6040Sge.a("DownloadService", "create dsv file failed!, target：" + sFile2.g());
                    sFile2.e();
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            C6040Sge.e("DownloadService", "convert failed exception", th);
            return false;
        }
    }

    @Override // com.lenovo.anyshare.NUi
    public void enableVerboseLog(boolean z) {
        C10603dUb.b().g();
    }

    @Override // com.lenovo.anyshare.NUi
    public AbstractC20390tUi generatePlayer(Context context) {
        return new C12417gSi(context);
    }

    @Override // com.lenovo.anyshare.NUi
    public View getPlayerView(Context context) {
        return new C16735nVb(context).f24326a;
    }
}
