package com.lenovo.anyshare;

import com.filepreview.txt.ui.TxtPreviewActivity;

/* renamed from: com.lenovo.anyshare.mQ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC16068mQ implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23797a;
    public final /* synthetic */ C16678nQ b;

    public RunnableC16068mQ(C16678nQ c16678nQ, String str) {
        this.b = c16678nQ;
        this.f23797a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.f24288a.j(this.f23797a);
        TxtPreviewActivity txtPreviewActivity = this.b.f24288a;
        txtPreviewActivity.a(false, txtPreviewActivity.B, String.valueOf(this.f23797a));
    }
}
