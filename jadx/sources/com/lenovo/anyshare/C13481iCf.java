package com.lenovo.anyshare;

import com.ushareit.downloader.dialog.BaseBottomSheetDialogFragment;
import com.ushareit.downloader.videobrowser.VideoBrowserFragment;

/* renamed from: com.lenovo.anyshare.iCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13481iCf implements BaseBottomSheetDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoBrowserFragment f21929a;

    public C13481iCf(VideoBrowserFragment videoBrowserFragment) {
        this.f21929a = videoBrowserFragment;
    }

    @Override // com.ushareit.downloader.dialog.BaseBottomSheetDialogFragment.a
    public void onDismiss() {
        this.f21929a.A = null;
    }
}
