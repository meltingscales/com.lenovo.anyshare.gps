package com.lenovo.anyshare;

import com.ushareit.base.dialog.BaseBottomSheetDialogFragment;
import com.ushareit.minivideo.ui.SeriesDetailFragment;

/* renamed from: com.lenovo.anyshare.bsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9681bsh implements BaseBottomSheetDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SeriesDetailFragment f19143a;

    public C9681bsh(SeriesDetailFragment seriesDetailFragment) {
        this.f19143a = seriesDetailFragment;
    }

    @Override // com.ushareit.base.dialog.BaseBottomSheetDialogFragment.a
    public void onDismiss() {
        this.f19143a.fb = null;
    }
}
