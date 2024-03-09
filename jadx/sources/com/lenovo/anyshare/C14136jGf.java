package com.lenovo.anyshare;

import com.ushareit.component.resdownload.widget.ParentRecyclerView;
import com.ushareit.downloader.web.help.DownloaderScrollAnim;

/* renamed from: com.lenovo.anyshare.jGf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14136jGf implements ParentRecyclerView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloaderScrollAnim f22414a;

    public C14136jGf(DownloaderScrollAnim downloaderScrollAnim) {
        this.f22414a = downloaderScrollAnim;
    }

    @Override // com.ushareit.component.resdownload.widget.ParentRecyclerView.a
    public void a(int i) {
        C6040Sge.a("ScrollAnimHelper", "onScrollStateChanged  = " + i);
    }
}
