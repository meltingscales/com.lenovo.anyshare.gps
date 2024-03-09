package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.remember.album.RememberAlbumPhotoListActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Kbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3693Kbg extends Lambda implements InterfaceC10209clk<View> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RememberAlbumPhotoListActivity f11060a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3693Kbg(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        super(0);
        this.f11060a = rememberAlbumPhotoListActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View invoke() {
        View findViewById = this.f11060a.findViewById(R.id.awg);
        C11440emk.d(findViewById, "findViewById(R.id.bottom_control)");
        return findViewById;
    }
}
