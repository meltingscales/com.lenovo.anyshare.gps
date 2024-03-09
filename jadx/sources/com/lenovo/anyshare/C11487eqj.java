package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.videotomp3.VideoToMp3Fragment;

/* renamed from: com.lenovo.anyshare.eqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11487eqj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoToMp3Fragment f20495a;

    public C11487eqj(VideoToMp3Fragment videoToMp3Fragment) {
        this.f20495a = videoToMp3Fragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        Context context = this.f20495a.getContext();
        str = this.f20495a.f;
        C13288hmf.a(context, str, "tomp3_result", (InterfaceC13899imf) null);
    }
}
