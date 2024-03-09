package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.moment.PhotoMomentActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ebg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11305ebg extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoMomentActivity f20381a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11305ebg(PhotoMomentActivity photoMomentActivity) {
        super(0);
        this.f20381a = photoMomentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f20381a.findViewById(R.id.dwu);
    }
}
