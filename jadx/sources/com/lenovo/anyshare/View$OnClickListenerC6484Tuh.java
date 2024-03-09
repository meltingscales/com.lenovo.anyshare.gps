package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C6495Tvh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.dialog.MusicSearchSizeFilterDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Tuh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC6484Tuh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchSizeFilterDialog f15169a;

    public View$OnClickListenerC6484Tuh(MusicSearchSizeFilterDialog musicSearchSizeFilterDialog) {
        this.f15169a = musicSearchSizeFilterDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        Resources resources;
        j = this.f15169a.w;
        if (j > 0) {
            C6495Tvh.f15178a.c(true);
        }
        j2 = this.f15169a.v;
        if (j2 > 0) {
            C6495Tvh.f15178a.b(true);
        }
        C6495Tvh.a aVar = C6495Tvh.f15178a;
        j3 = this.f15169a.w;
        aVar.b(j3);
        C6495Tvh.a aVar2 = C6495Tvh.f15178a;
        j4 = this.f15169a.v;
        aVar2.a(j4);
        Context context = this.f15169a.getContext();
        C7722Ycj.a((context == null || (resources = context.getResources()) == null || (r0 = resources.getString(R.string.cde)) == null) ? "" : "", 0);
        j5 = this.f15169a.v;
        j6 = this.f15169a.w;
        C19705sOa.e("/MusicTab/Introduction/FilterSave", null, Nhk.c(C18699qfk.a("duration", String.valueOf(j5)), C18699qfk.a(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(j6))));
        this.f15169a.dismissAllowingStateLoss();
    }
}
