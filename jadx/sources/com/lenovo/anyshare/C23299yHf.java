package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.FeedWebParseFragment;

/* renamed from: com.lenovo.anyshare.yHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23299yHf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedWebParseFragment f29279a;

    public C23299yHf(FeedWebParseFragment feedWebParseFragment) {
        this.f29279a = feedWebParseFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FeedWebParseFragment feedWebParseFragment = this.f29279a;
        feedWebParseFragment.x(feedWebParseFragment.f);
    }
}
