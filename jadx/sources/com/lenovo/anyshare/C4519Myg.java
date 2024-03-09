package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.uat.UatLocalAppView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Myg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4519Myg extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UatLocalAppView f12138a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4519Myg(UatLocalAppView uatLocalAppView) {
        super(0);
        this.f12138a = uatLocalAppView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f12138a.findViewById(R.id.dx4);
    }
}
