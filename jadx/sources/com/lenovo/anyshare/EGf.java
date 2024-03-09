package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.web.main.home.DownloaderFeedFragment;
import com.ushareit.downloader.web.main.urlparse.FacebookDowloadActivity;
import com.ushareit.downloader.web.main.urlparse.InstagramDowloadActivity;
import com.ushareit.downloader.web.main.urlparse.TwitterDowloadActivity;

/* loaded from: classes7.dex */
public class EGf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8197a;
    public final /* synthetic */ DownloaderFeedFragment b;

    public EGf(DownloaderFeedFragment downloaderFeedFragment, String str) {
        this.b = downloaderFeedFragment;
        this.f8197a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (WEf.i(this.f8197a)) {
            FragmentActivity activity = this.b.getActivity();
            InstagramDowloadActivity.b(activity, this.b.A + "/MainIcon", "");
        } else if (WEf.g(this.f8197a)) {
            FragmentActivity activity2 = this.b.getActivity();
            FacebookDowloadActivity.b(activity2, this.b.A + "/MainIcon", "");
        } else if (WEf.l(this.f8197a)) {
            if (C22022wCf.a()) {
                FragmentActivity activity3 = this.b.getActivity();
                TwitterDowloadActivity.b(activity3, this.b.A + "/MainIcon", "");
            } else {
                FragmentActivity activity4 = this.b.getActivity();
                VideoBrowserActivity.a((Context) activity4, this.b.A + "/MainIcon", this.f8197a, false);
            }
            C1348Bzf.k(WebType.TWITTER.toString());
        } else {
            FragmentActivity activity5 = this.b.getActivity();
            VideoBrowserActivity.a((Context) activity5, this.b.A + "/MainIcon", this.f8197a, false);
        }
    }
}
