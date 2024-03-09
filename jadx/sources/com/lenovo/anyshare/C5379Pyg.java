package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.uat.UatLocalAppView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Pyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5379Pyg extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UatLocalAppView f13468a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5379Pyg(UatLocalAppView uatLocalAppView) {
        super(0);
        this.f13468a = uatLocalAppView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f13468a.findViewById(R.id.dw6);
    }
}
