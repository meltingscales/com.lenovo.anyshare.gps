package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.remember.album.RememberAlbumPhotoListActivity;
import com.ushareit.theme.night.view.NightButton;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Lbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3980Lbg extends Lambda implements InterfaceC10209clk<NightButton> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RememberAlbumPhotoListActivity f11489a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3980Lbg(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        super(0);
        this.f11489a = rememberAlbumPhotoListActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final NightButton invoke() {
        return (NightButton) this.f11489a.findViewById(R.id.b25);
    }
}
