package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.photo.PhotoPlayer;

/* renamed from: com.lenovo.anyshare.jxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14643jxi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoPlayer f22770a;

    public C14643jxi(PhotoPlayer photoPlayer) {
        this.f22770a = photoPlayer;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PhotoPlayer photoPlayer = this.f22770a;
        photoPlayer.c.b(photoPlayer.getCurrentPosition());
    }
}
