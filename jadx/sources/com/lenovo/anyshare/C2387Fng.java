package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.BaseMusicActivity;

/* renamed from: com.lenovo.anyshare.Fng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2387Fng extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMusicActivity f8925a;

    public C2387Fng(BaseMusicActivity baseMusicActivity) {
        this.f8925a = baseMusicActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f8925a.A = (HBh) BBh.e().getPlayService();
        this.f8925a.xb();
    }
}
