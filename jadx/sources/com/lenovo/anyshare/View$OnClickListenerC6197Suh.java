package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.dialog.MusicSearchSizeFilterDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Suh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC6197Suh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchSizeFilterDialog f14737a;

    public View$OnClickListenerC6197Suh(MusicSearchSizeFilterDialog musicSearchSizeFilterDialog) {
        this.f14737a = musicSearchSizeFilterDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C19705sOa.c("/MusicTab/Introduction/FilterClose");
        this.f14737a.dismissAllowingStateLoss();
    }
}
