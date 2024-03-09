package com.lenovo.anyshare;

import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.uat.UatLocalNotifyView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14665jzg extends Lambda implements InterfaceC10209clk<LinearLayout> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UatLocalNotifyView f22785a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14665jzg(UatLocalNotifyView uatLocalNotifyView) {
        super(0);
        this.f22785a = uatLocalNotifyView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final LinearLayout invoke() {
        View findViewById = this.f22785a.findViewById(R.id.c98);
        C11440emk.d(findViewById, "findViewById(R.id.layout_container)");
        return (LinearLayout) findViewById;
    }
}
