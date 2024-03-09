package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.download.task.XzRecord;
import com.ushareit.filemanager.main.video.helper.VideoItemMenuHelper;

/* renamed from: com.lenovo.anyshare.jxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14641jxg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f22768a;
    public final /* synthetic */ InterfaceC18476qNa b;
    public final /* synthetic */ VideoItemMenuHelper c;

    public C14641jxg(VideoItemMenuHelper videoItemMenuHelper, XzRecord xzRecord, InterfaceC18476qNa interfaceC18476qNa) {
        this.c = videoItemMenuHelper;
        this.f22768a = xzRecord;
        this.b = interfaceC18476qNa;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C8356_ie.a(new C14032ixg(this));
    }
}
