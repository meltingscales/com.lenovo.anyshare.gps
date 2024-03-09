package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.remember.album.RememberAlbumPhotoListActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ybg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7708Ybg extends Lambda implements InterfaceC10209clk<RecyclerView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RememberAlbumPhotoListActivity f17215a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7708Ybg(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        super(0);
        this.f17215a = rememberAlbumPhotoListActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final RecyclerView invoke() {
        return (RecyclerView) this.f17215a.findViewById(R.id.d7u);
    }
}
