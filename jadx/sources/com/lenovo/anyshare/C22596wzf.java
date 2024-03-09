package com.lenovo.anyshare;

import android.content.Context;
import androidx.core.util.Consumer;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.component.home.DownloadTabEventData;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.web.main.urlparse.FacebookDowloadActivity;
import com.ushareit.downloader.web.main.urlparse.InstagramDowloadActivity;
import com.ushareit.downloader.web.main.urlparse.TwitterDowloadActivity;

/* renamed from: com.lenovo.anyshare.wzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22596wzf implements Consumer<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f28754a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C23818yzf c;

    public C22596wzf(C23818yzf c23818yzf, FragmentActivity fragmentActivity, String str) {
        this.c = c23818yzf;
        this.f28754a = fragmentActivity;
        this.b = str;
    }

    @Override // androidx.core.util.Consumer
    /* renamed from: a */
    public void accept(String str) {
        DownloadTabEventData downloadTabEventData = new DownloadTabEventData();
        downloadTabEventData.portal = "Main_Clipboard";
        C9583bkf.a(this.f28754a, downloadTabEventData);
        if (WEf.i(str)) {
            InstagramDowloadActivity.b(this.f28754a, this.b, str);
        } else if (WEf.g(str)) {
            FacebookDowloadActivity.b(this.f28754a, this.b, str);
        } else if (WEf.l(str)) {
            TwitterDowloadActivity.b(this.f28754a, this.b, str);
        } else {
            VideoBrowserActivity.a((Context) this.f28754a, this.b, str, false);
        }
    }
}
