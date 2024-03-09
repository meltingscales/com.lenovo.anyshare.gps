package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.FeedWebParseFragment;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.PasteLinkHolder;

/* renamed from: com.lenovo.anyshare.mHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15975mHf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedWebParseFragment f23738a;

    public C15975mHf(FeedWebParseFragment feedWebParseFragment) {
        this.f23738a = feedWebParseFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean Lb;
        PasteLinkHolder Cb;
        if (C1606Cvf.t() && (Cb = this.f23738a.Cb()) != null) {
            Cb.y();
        }
        Lb = this.f23738a.Lb();
        if (Lb) {
            return;
        }
        String curUrl = this.f23738a.b.getCurUrl();
        if (TextUtils.isEmpty(curUrl)) {
            return;
        }
        this.f23738a.b.a(curUrl, true);
    }
}
