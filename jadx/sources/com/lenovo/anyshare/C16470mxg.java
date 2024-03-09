package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.video.helper.VideoItemMenuHelper;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16470mxg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC0959Aqf> f24136a = new ArrayList();
    public final /* synthetic */ Context b;
    public final /* synthetic */ AbstractC23099xqf c;
    public final /* synthetic */ VideoItemMenuHelper d;

    public C16470mxg(VideoItemMenuHelper videoItemMenuHelper, Context context, AbstractC23099xqf abstractC23099xqf) {
        this.d = videoItemMenuHelper;
        this.b = context;
        this.c = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC4706Npf interfaceC4706Npf = (InterfaceC4706Npf) C22080wHi.b().a("/transfer/service/share_service", InterfaceC4706Npf.class);
        if (interfaceC4706Npf == null) {
            C6040Sge.f("VideoItemMenuHelper", "sendItem no share activity start service");
        } else {
            interfaceC4706Npf.startSendMedia(this.b, this.f24136a, "video_local_forward");
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f24136a.add(C20251tIb.a(this.b, this.c));
    }
}
