package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.uat.UatLocalNotifyView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.izg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14056izg extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UatLocalNotifyView f22345a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14056izg(UatLocalNotifyView uatLocalNotifyView) {
        super(0);
        this.f22345a = uatLocalNotifyView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        View findViewById = this.f22345a.findViewById(R.id.e0o);
        C11440emk.d(findViewById, "findViewById(R.id.tv_uat_btn_view)");
        return (TextView) findViewById;
    }
}
