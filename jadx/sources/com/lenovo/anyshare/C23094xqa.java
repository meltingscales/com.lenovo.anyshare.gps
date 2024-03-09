package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.content.webshare.WebShareJIOStartActivity;
import com.lenovo.anyshare.content.webshare.WebShareStats;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23094xqa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebShareJIOStartActivity f29141a;

    public C23094xqa(WebShareJIOStartActivity webShareJIOStartActivity) {
        this.f29141a = webShareJIOStartActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        WebShareStats.ConnectStatus connectStatus;
        int i;
        this.f29141a.finish();
        connectStatus = this.f29141a.Z;
        List list = this.f29141a.X;
        i = this.f29141a.W;
        WebShareStats.a(connectStatus, (WebShareJIOStartActivity.ConnectMethod) list.get(i));
    }
}
