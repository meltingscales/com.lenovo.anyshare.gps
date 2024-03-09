package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.device.DeviceUtils;

/* renamed from: com.lenovo.anyshare.bmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9603bmb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity.FragmentType f19094a;
    public final /* synthetic */ C8356_ie.c b;
    public final /* synthetic */ ShareActivity c;

    public C9603bmb(ShareActivity shareActivity, ShareActivity.FragmentType fragmentType, C8356_ie.c cVar) {
        this.c = shareActivity;
        this.f19094a = fragmentType;
        this.b = cVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (C5886Rsf.b().b(this.c.getApplicationContext()).getValue() > DeviceUtils.LEVEL.MIDDLE.getValue()) {
            this.c.a(this.f19094a, this.b);
        } else {
            this.c.b(this.f19094a, this.b);
        }
    }
}
