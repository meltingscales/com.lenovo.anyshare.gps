package com.lenovo.anyshare;

import com.lenovo.anyshare.content.video.VideoSafeBoxView;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21860vpa implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoSafeBoxView.a f28152a;

    public C21860vpa(VideoSafeBoxView.a aVar) {
        this.f28152a = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        C6040Sge.a("VideoSafeBoxView", "SAFEBOX.open.result=" + z);
        if (z) {
            return;
        }
        C7722Ycj.a((int) R.string.c95, 1);
    }
}
