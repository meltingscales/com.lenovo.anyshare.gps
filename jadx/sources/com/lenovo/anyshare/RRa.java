package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.main.video.helper.VideoItemMenuHelper;
import com.ushareit.download.task.XzRecord;

/* loaded from: classes5.dex */
public class RRa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f14024a;
    public final /* synthetic */ InterfaceC18476qNa b;
    public final /* synthetic */ VideoItemMenuHelper c;

    public RRa(VideoItemMenuHelper videoItemMenuHelper, XzRecord xzRecord, InterfaceC18476qNa interfaceC18476qNa) {
        this.c = videoItemMenuHelper;
        this.f14024a = xzRecord;
        this.b = interfaceC18476qNa;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C8356_ie.a(new QRa(this));
    }
}
