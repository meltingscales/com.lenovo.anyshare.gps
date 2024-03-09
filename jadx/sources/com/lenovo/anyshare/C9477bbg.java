package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.moment.PhotoMomentActivity;
import com.ushareit.widget.CommonContentPagesSwitchBar;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9477bbg extends Lambda implements InterfaceC10209clk<CommonContentPagesSwitchBar> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoMomentActivity f18997a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9477bbg(PhotoMomentActivity photoMomentActivity) {
        super(0);
        this.f18997a = photoMomentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final CommonContentPagesSwitchBar invoke() {
        return (CommonContentPagesSwitchBar) this.f18997a.findViewById(R.id.dm4);
    }
}
