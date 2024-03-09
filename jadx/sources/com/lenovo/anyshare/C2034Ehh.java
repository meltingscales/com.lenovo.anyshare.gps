package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.io.FileDescriptor;

/* renamed from: com.lenovo.anyshare.Ehh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2034Ehh implements InterfaceC1152Bhh {

    /* renamed from: a  reason: collision with root package name */
    public KUi f8453a;

    public C2034Ehh() {
        LUi d = RUi.d();
        if (d != null) {
            this.f8453a = d.getMediaParser();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1152Bhh
    public String extractMetadata(int i) {
        KUi kUi = this.f8453a;
        return kUi == null ? "" : kUi.extractMetadata(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC1152Bhh
    public Bitmap getEmbeddedPicture(int i, int i2) {
        KUi kUi = this.f8453a;
        if (kUi == null) {
            return null;
        }
        return kUi.getEmbeddedPicture(i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC1152Bhh
    public Bitmap getFrameAtTime(long j, int i, int i2) {
        KUi kUi = this.f8453a;
        if (kUi == null) {
            return null;
        }
        return kUi.getFrameAtTime(j, i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC1152Bhh
    public void release() {
        KUi kUi = this.f8453a;
        if (kUi == null) {
            return;
        }
        kUi.release();
    }

    @Override // com.lenovo.anyshare.InterfaceC1152Bhh
    public void setDataSource(String str) {
        KUi kUi = this.f8453a;
        if (kUi == null) {
            return;
        }
        kUi.setDataSource(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC1152Bhh
    public void setDataSource(FileDescriptor fileDescriptor) {
        KUi kUi = this.f8453a;
        if (kUi == null) {
            return;
        }
        kUi.setDataSource(fileDescriptor);
    }
}
