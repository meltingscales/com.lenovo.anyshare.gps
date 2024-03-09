package com.lenovo.anyshare;

import androidx.core.util.Consumer;
import com.ushareit.downloader.DownloaderActivity;

/* renamed from: com.lenovo.anyshare.yvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23770yvf implements Consumer<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloaderActivity f29609a;

    public C23770yvf(DownloaderActivity downloaderActivity) {
        this.f29609a = downloaderActivity;
    }

    @Override // androidx.core.util.Consumer
    /* renamed from: a */
    public void accept(String str) {
        this.f29609a.k(str);
    }
}
