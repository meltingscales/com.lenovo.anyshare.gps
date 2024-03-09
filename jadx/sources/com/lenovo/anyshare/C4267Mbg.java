package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.remember.album.RememberAlbumPhotoListActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Mbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4267Mbg extends Lambda implements InterfaceC10209clk<View> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RememberAlbumPhotoListActivity f11945a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4267Mbg(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        super(0);
        this.f11945a = rememberAlbumPhotoListActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View invoke() {
        View findViewById = this.f11945a.findViewById(R.id.aw2);
        C11440emk.d(findViewById, "findViewById(R.id.bottom_btn_delete)");
        return findViewById;
    }
}
