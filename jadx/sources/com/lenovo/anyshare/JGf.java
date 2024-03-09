package com.lenovo.anyshare;

import com.ushareit.downloader.imk.model.BaseModel;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.main.home.DownloaderFeedFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class JGf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloaderFeedFragment f10406a;

    public JGf(DownloaderFeedFragment downloaderFeedFragment) {
        this.f10406a = downloaderFeedFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<BaseModel> list;
        try {
            list = KMf.b().a(false);
        } catch (Throwable th) {
            th.printStackTrace();
            list = null;
        }
        if (C23522yaj.b(list)) {
            return;
        }
        for (BaseModel baseModel : list) {
            if ((baseModel instanceof WebSiteData) && WEf.l(((WebSiteData) baseModel).getUrl())) {
                this.f10406a.Tc();
                return;
            }
        }
    }
}
