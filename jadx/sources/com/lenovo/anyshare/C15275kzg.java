package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.uat.UatLocalNotifyView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15275kzg extends Lambda implements InterfaceC10209clk<ImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UatLocalNotifyView f23230a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15275kzg(UatLocalNotifyView uatLocalNotifyView) {
        super(0);
        this.f23230a = uatLocalNotifyView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ImageView invoke() {
        View findViewById = this.f23230a.findViewById(R.id.c7u);
        C11440emk.d(findViewById, "findViewById(R.id.iv_uat_type)");
        return (ImageView) findViewById;
    }
}
