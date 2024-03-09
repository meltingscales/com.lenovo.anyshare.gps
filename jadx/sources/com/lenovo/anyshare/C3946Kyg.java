package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.uat.UatLocalAppView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Kyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3946Kyg extends Lambda implements InterfaceC10209clk<ImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UatLocalAppView f11251a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3946Kyg(UatLocalAppView uatLocalAppView) {
        super(0);
        this.f11251a = uatLocalAppView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ImageView invoke() {
        return (ImageView) this.f11251a.findViewById(R.id.b2p);
    }
}
