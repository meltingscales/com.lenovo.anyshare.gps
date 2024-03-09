package com.lenovo.anyshare;

import com.lenovo.anyshare.C10418dDd;
import com.ushareit.ads.mraid.mraid.MraidBridge;
import com.ushareit.ads.mraid.mraid.MraidJavascriptCommand;

/* loaded from: classes6.dex */
public class FCd implements C10418dDd.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MraidJavascriptCommand f8611a;
    public final /* synthetic */ MraidBridge b;

    public FCd(MraidBridge mraidBridge, MraidJavascriptCommand mraidJavascriptCommand) {
        this.b = mraidBridge;
        this.f8611a = mraidJavascriptCommand;
    }

    @Override // com.lenovo.anyshare.C10418dDd.c
    public void a(KCd kCd) {
        this.b.a(this.f8611a, kCd.getMessage());
    }
}
