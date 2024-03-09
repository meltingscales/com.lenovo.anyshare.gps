package com.lenovo.anyshare;

import android.content.ContentResolver;
import com.lenovo.anyshare.C7965Yz;
import java.io.InputStream;

/* loaded from: classes7.dex */
public class QQg implements InterfaceC5670Qz<android.net.Uri, InputStream>, C7965Yz.c<InputStream> {

    /* renamed from: a  reason: collision with root package name */
    public final ContentResolver f13598a;

    public QQg(ContentResolver contentResolver) {
        this.f13598a = contentResolver;
    }

    @Override // com.lenovo.anyshare.C7965Yz.c
    public InterfaceC21955vx<InputStream> a(android.net.Uri uri) {
        return new SQg(this.f13598a, uri);
    }

    @Override // com.lenovo.anyshare.InterfaceC5670Qz
    public void teardown() {
    }

    @Override // com.lenovo.anyshare.InterfaceC5670Qz
    public InterfaceC5383Pz<android.net.Uri, InputStream> a(C6531Tz c6531Tz) {
        return new C7965Yz(this);
    }
}
