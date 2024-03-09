package com.lenovo.anyshare;

import com.filepreview.txt.ui.TxtPreviewActivity;

/* renamed from: com.lenovo.anyshare.qQ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C18508qQ implements InterfaceC9327bP {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TxtPreviewActivity f25627a;

    public C18508qQ(TxtPreviewActivity txtPreviewActivity) {
        this.f25627a = txtPreviewActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC9327bP
    public boolean a(float f) {
        _O _o = this.f25627a.E;
        if (_o.w) {
            return false;
        }
        _o.c();
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC9327bP
    public boolean b(float f) {
        this.f25627a.E.c();
        return true;
    }
}
