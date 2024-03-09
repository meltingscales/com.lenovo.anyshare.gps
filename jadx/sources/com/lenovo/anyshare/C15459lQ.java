package com.lenovo.anyshare;

import android.text.TextUtils;
import com.filepreview.txt.ui.TxtPreviewActivity;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.lQ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C15459lQ extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TxtPreviewActivity f23365a;

    public C15459lQ(TxtPreviewActivity txtPreviewActivity) {
        this.f23365a = txtPreviewActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        String str2;
        str = this.f23365a.G;
        if (TextUtils.isEmpty(str)) {
            TxtPreviewActivity txtPreviewActivity = this.f23365a;
            txtPreviewActivity.G = C5786Rje.d(android.net.Uri.parse(txtPreviewActivity.B).getPath());
        }
        TxtPreviewActivity txtPreviewActivity2 = this.f23365a;
        _O _o = txtPreviewActivity2.E;
        str2 = txtPreviewActivity2.G;
        _o.a(str2);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        TxtPreviewActivity txtPreviewActivity = this.f23365a;
        txtPreviewActivity.G = C8734aQf.a(txtPreviewActivity, android.net.Uri.parse(txtPreviewActivity.B));
    }
}
