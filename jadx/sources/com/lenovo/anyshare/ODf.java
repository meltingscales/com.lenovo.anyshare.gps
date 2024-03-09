package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.videobrowser.getvideo.dialog.WebEntryRecommendDialog;

/* loaded from: classes7.dex */
public class ODf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebEntryRecommendDialog f12617a;

    public ODf(WebEntryRecommendDialog webEntryRecommendDialog) {
        this.f12617a = webEntryRecommendDialog;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f12617a.initData();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
    }
}
