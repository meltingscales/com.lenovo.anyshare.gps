package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.AMf;
import com.ushareit.downloader.videobrowser.VideoBrowserFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9190bCf implements AMf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9800cCf f18764a;

    public C9190bCf(C9800cCf c9800cCf) {
        this.f18764a = c9800cCf;
    }

    @Override // com.lenovo.anyshare.AMf.b
    public void a(String str, String str2) {
        List list;
        List list2;
        if (!TextUtils.isEmpty(str)) {
            list2 = this.f18764a.b.u;
            if (list2.contains(str)) {
                VideoBrowserFragment videoBrowserFragment = this.f18764a.b;
                videoBrowserFragment.t = false;
                videoBrowserFragment.s.setVisibility(8);
                this.f18764a.b.s.clearAnimation();
                StringBuilder sb = new StringBuilder();
                sb.append("WebSiteManager.checkVideo  ");
                sb.append(str);
                sb.append("     ");
                sb.append(this.f18764a.b.t);
                sb.append("     ");
                list = this.f18764a.b.u;
                sb.append(list.toString());
                C6040Sge.a("VBrowser.Fragment", sb.toString());
            }
        }
        VideoBrowserFragment videoBrowserFragment2 = this.f18764a.b;
        if (videoBrowserFragment2.t) {
            videoBrowserFragment2.Qb();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("WebSiteManager.checkVideo  ");
        sb2.append(str);
        sb2.append("     ");
        sb2.append(this.f18764a.b.t);
        sb2.append("     ");
        list = this.f18764a.b.u;
        sb2.append(list.toString());
        C6040Sge.a("VBrowser.Fragment", sb2.toString());
    }
}
