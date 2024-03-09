package com.lenovo.anyshare;

import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.lenovo.anyshare.C14634jx;
import java.io.FileInputStream;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.fx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C12171fx implements C14634jx.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ParcelFileDescriptorRewinder f20999a;
    public final /* synthetic */ InterfaceC1041Ay b;

    public C12171fx(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, InterfaceC1041Ay interfaceC1041Ay) {
        this.f20999a = parcelFileDescriptorRewinder;
        this.b = interfaceC1041Ay;
    }

    @Override // com.lenovo.anyshare.C14634jx.b
    public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException {
        LA la;
        LA la2 = null;
        try {
            la = new LA(new FileInputStream(this.f20999a.a().getFileDescriptor()), this.b);
        } catch (Throwable th) {
            th = th;
        }
        try {
            ImageHeaderParser.ImageType a2 = imageHeaderParser.a(la);
            try {
                la.close();
            } catch (IOException unused) {
            }
            this.f20999a.a();
            return a2;
        } catch (Throwable th2) {
            th = th2;
            la2 = la;
            if (la2 != null) {
                try {
                    la2.close();
                } catch (IOException unused2) {
                }
            }
            this.f20999a.a();
            throw th;
        }
    }
}
