package com.lenovo.anyshare;

import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.downloader.videobrowser.getvideo.dialog.BaseAnalyzeResultDialog;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14103jDf implements BaseAnalyzeResultDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC17762pDf f22386a;

    public C14103jDf(AbstractC17762pDf abstractC17762pDf) {
        this.f22386a = abstractC17762pDf;
    }

    @Override // com.ushareit.downloader.videobrowser.getvideo.dialog.BaseAnalyzeResultDialog.a
    public void a(List<FileInfo> list, String str) {
        String str2;
        str2 = this.f22386a.e;
        C19705sOa.e("/VideoBrowser/ClickDownload/x", str2, null);
        this.f22386a.c.setTitle(str);
        this.f22386a.b(list);
    }
}
