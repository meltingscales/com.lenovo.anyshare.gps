package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.uat.UatLocalAppView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Lyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4233Lyg extends Lambda implements InterfaceC10209clk<ImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UatLocalAppView f11680a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4233Lyg(UatLocalAppView uatLocalAppView) {
        super(0);
        this.f11680a = uatLocalAppView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ImageView invoke() {
        return (ImageView) this.f11680a.findViewById(R.id.b2r);
    }
}
