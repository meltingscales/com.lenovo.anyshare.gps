package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.io.FileDescriptor;

/* renamed from: com.lenovo.anyshare.zhh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24214zhh implements InterfaceC1152Bhh {

    /* renamed from: a  reason: collision with root package name */
    public EUi f29939a = C24056zUi.e();

    @Override // com.lenovo.anyshare.InterfaceC1152Bhh
    public String extractMetadata(int i) {
        EUi eUi = this.f29939a;
        return eUi == null ? "" : eUi.extractMetadata(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC1152Bhh
    public Bitmap getEmbeddedPicture(int i, int i2) {
        EUi eUi = this.f29939a;
        if (eUi == null) {
            return null;
        }
        return eUi.getEmbeddedPicture(i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC1152Bhh
    public Bitmap getFrameAtTime(long j, int i, int i2) {
        EUi eUi = this.f29939a;
        if (eUi == null) {
            return null;
        }
        return eUi.getFrameAtTime(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC1152Bhh
    public void release() {
        EUi eUi = this.f29939a;
        if (eUi == null) {
            return;
        }
        eUi.release();
    }

    @Override // com.lenovo.anyshare.InterfaceC1152Bhh
    public void setDataSource(String str) {
        EUi eUi = this.f29939a;
        if (eUi == null) {
            return;
        }
        try {
            eUi.setDataSource(str);
        } catch (Exception e) {
            C6040Sge.e("ExoMediaParser", "setDataSource", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1152Bhh
    public void setDataSource(FileDescriptor fileDescriptor) {
        if (this.f29939a == null) {
            return;
        }
        C6040Sge.f("ExoMediaParser", "exo not support fileDescriptor!");
    }
}
