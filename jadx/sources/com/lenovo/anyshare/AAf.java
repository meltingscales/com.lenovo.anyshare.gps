package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.site.fragment.NewSiteCollectionFragment;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.web.main.urlparse.FacebookDowloadActivity;
import com.ushareit.downloader.web.main.urlparse.InstagramDowloadActivity;
import com.ushareit.downloader.web.main.urlparse.TwitterDowloadActivity;

/* loaded from: classes7.dex */
public class AAf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6352a;
    public final /* synthetic */ String b;
    public final /* synthetic */ NewSiteCollectionFragment c;

    public AAf(NewSiteCollectionFragment newSiteCollectionFragment, String str, String str2) {
        this.c = newSiteCollectionFragment;
        this.f6352a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (WEf.i(this.f6352a)) {
            InstagramDowloadActivity.b(this.c.getActivity(), this.b, "");
        } else if (WEf.g(this.f6352a)) {
            FacebookDowloadActivity.b(this.c.getActivity(), this.b, "");
        } else if (WEf.l(this.f6352a)) {
            if (C22022wCf.a()) {
                TwitterDowloadActivity.b(this.c.getActivity(), this.b, "");
            } else {
                VideoBrowserActivity.a((Context) this.c.getActivity(), this.b, this.f6352a, false);
            }
            C1348Bzf.k(WebType.TWITTER.toString());
        } else {
            VideoBrowserActivity.a((Context) this.c.getActivity(), this.b, this.f6352a, false);
        }
    }
}
