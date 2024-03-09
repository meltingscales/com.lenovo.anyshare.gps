package com.lenovo.anyshare;

import com.bumptech.glide.load.ImageHeaderParser;
import com.lenovo.anyshare.C14634jx;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.dx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C10951dx implements C14634jx.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InputStream f20102a;

    public C10951dx(InputStream inputStream) {
        this.f20102a = inputStream;
    }

    @Override // com.lenovo.anyshare.C14634jx.b
    public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException {
        try {
            return imageHeaderParser.a(this.f20102a);
        } finally {
            this.f20102a.reset();
        }
    }
}
