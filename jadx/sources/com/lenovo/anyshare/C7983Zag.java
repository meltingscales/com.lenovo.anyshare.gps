package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.moment.PhotoMomentActivity;
import com.ushareit.theme.night.view.NightButton;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Zag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7983Zag extends Lambda implements InterfaceC10209clk<NightButton> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoMomentActivity f17644a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7983Zag(PhotoMomentActivity photoMomentActivity) {
        super(0);
        this.f17644a = photoMomentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final NightButton invoke() {
        return (NightButton) this.f17644a.findViewById(R.id.return_view_res_0x7f090b96);
    }
}
