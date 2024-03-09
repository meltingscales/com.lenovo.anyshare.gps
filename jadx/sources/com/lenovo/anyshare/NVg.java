package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.OVg;
import com.ushareit.siplayer.widget.SIVideoView;

/* loaded from: classes7.dex */
public class NVg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SIVideoView f12317a;
    public final /* synthetic */ InterfaceC20399tVg b;
    public final /* synthetic */ OVg.a c;

    public NVg(OVg.a aVar, SIVideoView sIVideoView, InterfaceC20399tVg interfaceC20399tVg) {
        this.c = aVar;
        this.f12317a = sIVideoView;
        this.b = interfaceC20399tVg;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        str = OVg.this.P;
        this.b.a(TextUtils.isEmpty(str) ? this.f12317a.getMedia().J() : OVg.this.P);
    }
}
