package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.web.main.dialog.RemindContentImageDialog;
import com.ushareit.downloader.web.main.home.DownloaderFeedFragment;

/* loaded from: classes7.dex */
public class MGf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloaderFeedFragment f11748a;

    public MGf(DownloaderFeedFragment downloaderFeedFragment) {
        this.f11748a = downloaderFeedFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        RemindContentImageDialog.Fb().d(ObjectStore.getContext().getString(R.string.axu)).b(ObjectStore.getContext().getString(R.string.axt)).c(ObjectStore.getContext().getString(R.string.axs)).a(ObjectStore.getContext().getString(R.string.axr)).a(R.drawable.b6a).e(false).a(new LGf(this)).a(new KGf(this)).a(this.f11748a.getActivity(), "twitterUpgradeDialog");
        C2762Gvf.b(true);
        C19705sOa.d("/Twitter/Newguide/X");
    }
}
