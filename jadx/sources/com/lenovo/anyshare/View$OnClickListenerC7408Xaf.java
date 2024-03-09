package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Xaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC7408Xaf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7982Zaf f16764a;
    public final /* synthetic */ ViewGroup b;

    public View$OnClickListenerC7408Xaf(C7982Zaf c7982Zaf, ViewGroup viewGroup) {
        this.f16764a = c7982Zaf;
        this.b = viewGroup;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f16764a.b();
        this.f16764a.a(this.b, "coin_download_claim");
        C19705sOa.e("/coins/video_download_d/x", null, Nhk.c(C18699qfk.a("click_area", "claim")));
    }
}
