package com.lenovo.anyshare;

import android.view.ViewStub;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsGalleryItemNormal;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16866nfh extends Lambda implements InterfaceC10209clk<ViewStub> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGalleryItemNormal f24426a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16866nfh(McdsGalleryItemNormal mcdsGalleryItemNormal) {
        super(0);
        this.f24426a = mcdsGalleryItemNormal;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ViewStub invoke() {
        return (ViewStub) this.f24426a.findViewById(R.id.cfa);
    }
}
