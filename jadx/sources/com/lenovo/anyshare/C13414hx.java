package com.lenovo.anyshare;

import com.bumptech.glide.load.ImageHeaderParser;
import com.lenovo.anyshare.C14634jx;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.hx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C13414hx implements C14634jx.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InputStream f21875a;
    public final /* synthetic */ InterfaceC1041Ay b;

    public C13414hx(InputStream inputStream, InterfaceC1041Ay interfaceC1041Ay) {
        this.f21875a = inputStream;
        this.b = interfaceC1041Ay;
    }

    @Override // com.lenovo.anyshare.C14634jx.a
    public int a(ImageHeaderParser imageHeaderParser) throws IOException {
        try {
            return imageHeaderParser.a(this.f21875a, this.b);
        } finally {
            this.f21875a.reset();
        }
    }
}
