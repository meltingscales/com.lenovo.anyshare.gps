package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.resdownload.notification.MediaPushReceiveActivity;

/* renamed from: com.lenovo.anyshare.Rof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5842Rof extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaPushReceiveActivity f14230a;

    public C5842Rof(MediaPushReceiveActivity mediaPushReceiveActivity) {
        this.f14230a = mediaPushReceiveActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f14230a.finish();
    }
}
