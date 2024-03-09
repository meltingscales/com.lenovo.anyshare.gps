package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.remember.album.RememberAlbumPhotoListActivity;
import com.ushareit.theme.night.view.NightTextView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Zbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7995Zbg extends Lambda implements InterfaceC10209clk<NightTextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RememberAlbumPhotoListActivity f17656a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7995Zbg(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        super(0);
        this.f17656a = rememberAlbumPhotoListActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final NightTextView invoke() {
        return (NightTextView) this.f17656a.findViewById(R.id.title_text_res_0x7f090ec1);
    }
}
