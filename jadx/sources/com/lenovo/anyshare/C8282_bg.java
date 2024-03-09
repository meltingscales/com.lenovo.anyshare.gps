package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.remember.album.RememberAlbumPhotoListActivity;
import com.ushareit.theme.night.view.NightTextView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare._bg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8282_bg extends Lambda implements InterfaceC10209clk<NightTextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RememberAlbumPhotoListActivity f18088a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8282_bg(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        super(0);
        this.f18088a = rememberAlbumPhotoListActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final NightTextView invoke() {
        return (NightTextView) this.f18088a.findViewById(R.id.dsy);
    }
}
