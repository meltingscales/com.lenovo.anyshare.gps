package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.http.TransmitException;
import java.io.File;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC2518Fzf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9028a;

    public RunnableC2518Fzf(String str) {
        this.f9028a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        File d;
        String b;
        C2806Gzf c2806Gzf = C2806Gzf.f;
        boolean z = true;
        C2806Gzf.e = true;
        d = C2806Gzf.f.d();
        b = C2806Gzf.f.b(this.f9028a);
        if (TextUtils.isEmpty(b)) {
            C6040Sge.a("SiteCollectionHelper", "realDownloadRecommendFile,encode url failed (" + this.f9028a + ") ");
            return;
        }
        File file = new File(d, b);
        try {
            if (!file.exists()) {
                File file2 = new File(d, C11440emk.a(b, (Object) "_tmp"));
                C6040Sge.a("SiteCollectionHelper", "realDownloadRecommendFile, download start : fileName = " + b + " , downloadUrl = " + this.f9028a);
                int i = 0;
                while (true) {
                    if (i > 2) {
                        z = false;
                        break;
                    }
                    C6040Sge.a("SiteCollectionHelper", "realDownloadRecommendFile, download start , tryIndex : " + i);
                    C8085Zji a2 = new C8085Zji.a(SFile.a(file2)).a(this.f9028a).b(false).a();
                    try {
                        a2.a((C8085Zji.b) null, new C2230Ezf(i), com.anythink.expressad.a.f.b, com.anythink.expressad.a.f.b);
                    } catch (TransmitException e) {
                        C6040Sge.a("SiteCollectionHelper", "realDownloadRecommendFile, tryIndex" + i + " download error : " + e.getMessage());
                    }
                    C11440emk.d(a2, "downloader");
                    if (a2.j) {
                        break;
                    }
                    i++;
                }
                if (!z) {
                    C6040Sge.a("SiteCollectionHelper", "realDownloadRecommendFile, download complete : download failed !!!");
                    return;
                }
                if (!file2.renameTo(file)) {
                    C6040Sge.a("SiteCollectionHelper", "realDownloadRecommendFile, download complete : rename failed . try do move");
                    try {
                        C5786Rje.e(SFile.a(file2), SFile.a(file));
                    } catch (Exception unused) {
                        file.delete();
                        C6040Sge.a("SiteCollectionHelper", "realDownloadRecommendFile, download complete : move failed !!!");
                        return;
                    }
                }
                file2.delete();
                if (!file.exists()) {
                    C6040Sge.a("SiteCollectionHelper", "realDownloadRecommendFile, download complete : targetFile not exists !!!");
                    return;
                }
            }
            C2806Gzf c2806Gzf2 = C2806Gzf.f;
            C2806Gzf.e = false;
            C12858hBf.b.b(this.f9028a);
            C6040Sge.a("SiteCollectionHelper", "realDownloadRecommendFile, download success ,save recommendUrl to prefs");
        } finally {
            C2806Gzf c2806Gzf3 = C2806Gzf.f;
            C2806Gzf.e = false;
        }
    }
}
