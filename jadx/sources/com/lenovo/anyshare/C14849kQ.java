package com.lenovo.anyshare;

import com.filepreview.txt.ui.TxtPreviewActivity;
import com.lenovo.anyshare._O;

/* renamed from: com.lenovo.anyshare.kQ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C14849kQ implements _O.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TxtPreviewActivity f22930a;

    public C14849kQ(TxtPreviewActivity txtPreviewActivity) {
        this.f22930a = txtPreviewActivity;
    }

    @Override // com.lenovo.anyshare._O.b
    public void a() {
        this.f22930a.onBackPressed();
    }

    @Override // com.lenovo.anyshare._O.b
    public void b(int i) {
        this.f22930a.H.b(i);
    }

    @Override // com.lenovo.anyshare._O.b
    public void a(int i, int i2) {
        if (this.f22930a.H.getBackgroundColor() != i) {
            this.f22930a.H.c(i, i2);
        }
    }

    @Override // com.lenovo.anyshare._O.b
    public void a(int i) {
        this.f22930a.H.setTextSize(i);
    }
}
