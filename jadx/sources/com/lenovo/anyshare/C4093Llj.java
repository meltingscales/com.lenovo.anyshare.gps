package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.video.list.holder.view.BuildInVideoPosterBottomView;

/* renamed from: com.lenovo.anyshare.Llj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4093Llj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BuildInVideoPosterBottomView f11570a;

    public C4093Llj(BuildInVideoPosterBottomView buildInVideoPosterBottomView) {
        this.f11570a = buildInVideoPosterBottomView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C8820aYd c8820aYd;
        c8820aYd = this.f11570a.r;
        c8820aYd.dismiss();
    }
}
