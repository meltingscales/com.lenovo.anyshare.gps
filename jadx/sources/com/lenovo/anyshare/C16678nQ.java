package com.lenovo.anyshare;

import android.view.View;
import com.filepreview.txt.ui.TxtPreviewActivity;

/* renamed from: com.lenovo.anyshare.nQ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C16678nQ implements InterfaceC12375gP {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TxtPreviewActivity f24288a;

    public C16678nQ(TxtPreviewActivity txtPreviewActivity) {
        this.f24288a = txtPreviewActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC12375gP
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC12375gP
    public void onFail(String str) {
        View view;
        view = this.f24288a.F;
        view.setVisibility(8);
        C8734aQf.j();
        TxtPreviewActivity txtPreviewActivity = this.f24288a;
        if (txtPreviewActivity.I) {
            return;
        }
        txtPreviewActivity.runOnUiThread(new RunnableC16068mQ(this, str));
    }

    @Override // com.lenovo.anyshare.InterfaceC12375gP
    public void onSuccess() {
        View view;
        view = this.f24288a.F;
        view.setVisibility(8);
        C8734aQf.j();
        TxtPreviewActivity txtPreviewActivity = this.f24288a;
        if (txtPreviewActivity.I) {
            return;
        }
        txtPreviewActivity.Kb();
        TxtPreviewActivity txtPreviewActivity2 = this.f24288a;
        txtPreviewActivity2.a(true, txtPreviewActivity2.B, "");
        this.f24288a.Qb();
    }
}
