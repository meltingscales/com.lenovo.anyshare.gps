package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.remember.album.RememberAlbumPhotoListActivity;
import com.ushareit.theme.night.view.NightImageView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Xbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7421Xbg extends Lambda implements InterfaceC10209clk<NightImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RememberAlbumPhotoListActivity f16777a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7421Xbg(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        super(0);
        this.f16777a = rememberAlbumPhotoListActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final NightImageView invoke() {
        return (NightImageView) this.f16777a.findViewById(R.id.right_button_res_0x7f090bae);
    }
}
