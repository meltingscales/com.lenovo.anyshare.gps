package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.remember.album.RememberAlbumPhotoListActivity;
import com.ushareit.theme.night.view.NightButton;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7134Wbg extends Lambda implements InterfaceC10209clk<NightButton> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RememberAlbumPhotoListActivity f16340a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7134Wbg(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        super(0);
        this.f16340a = rememberAlbumPhotoListActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final NightButton invoke() {
        return (NightButton) this.f16340a.findViewById(R.id.return_view_res_0x7f090b96);
    }
}
