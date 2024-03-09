package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Shg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6053Shg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f14629a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ VideoPlayListDetailActivity c;

    public C6053Shg(VideoPlayListDetailActivity videoPlayListDetailActivity, List list, boolean z) {
        this.c = videoPlayListDetailActivity;
        this.f14629a = list;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.c.f(true);
        this.c.a(this.f14629a, true, this.b);
    }
}
