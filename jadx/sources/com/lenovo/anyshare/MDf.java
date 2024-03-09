package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.videobrowser.getvideo.dialog.WebEntryRecommendDialog;
import com.ushareit.downloader.web.main.whatsapp.WhatsAppActivity;

/* loaded from: classes7.dex */
public class MDf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebEntryRecommendDialog f11721a;

    public MDf(WebEntryRecommendDialog webEntryRecommendDialog) {
        this.f11721a = webEntryRecommendDialog;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        WhatsAppActivity.a(this.f11721a.getActivity(), "YtbRec/Direct");
    }
}
