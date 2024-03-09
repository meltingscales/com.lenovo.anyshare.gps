package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C12177fxf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.widget.DownloaderTopView;
import com.ushareit.hybrid.HybridConfig;

/* renamed from: com.lenovo.anyshare.mNf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16041mNf implements C12177fxf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23779a;
    public final /* synthetic */ DownloaderTopView b;

    public C16041mNf(DownloaderTopView downloaderTopView, String str) {
        this.b = downloaderTopView;
        this.f23779a = str;
    }

    @Override // com.lenovo.anyshare.C12177fxf.a
    public void a(int i) {
        String str;
        String string;
        Context context;
        if (i == 2) {
            C22080wHi.b().a("/online/activity/szitem_history").a(this.b.getContext());
            C19705sOa.c("Downloader/History/x");
            return;
        }
        String str2 = "";
        if (i == 0) {
            str2 = this.f23779a;
            str = "Downloader/Upload/x";
        } else if (i == 1) {
            ObjectStore.getContext().getString(R.string.ay3);
            if ("shareit.lite".equalsIgnoreCase(ObjectStore.getContext().getPackageName())) {
                string = ObjectStore.getContext().getString(R.string.ay2);
            } else {
                string = ObjectStore.getContext().getString(R.string.ay3);
            }
            str2 = string;
            str = "Downloader/Help/x";
        } else {
            str = "";
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.d = str2;
        context = this.b.f31495a;
        PKg.b(context, activityConfig);
        C19705sOa.c(str);
    }
}
