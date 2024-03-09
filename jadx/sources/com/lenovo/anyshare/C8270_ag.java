package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.moment.PhotoMomentActivity;
import com.ushareit.theme.night.view.NightButton;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare._ag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8270_ag extends Lambda implements InterfaceC10209clk<NightButton> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoMomentActivity f18077a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8270_ag(PhotoMomentActivity photoMomentActivity) {
        super(0);
        this.f18077a = photoMomentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final NightButton invoke() {
        return (NightButton) this.f18077a.findViewById(R.id.right_button_res_0x7f090bae);
    }
}
