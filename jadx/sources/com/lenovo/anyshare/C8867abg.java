package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.moment.PhotoMomentActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.abg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8867abg extends Lambda implements InterfaceC10209clk<View> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoMomentActivity f18522a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8867abg(PhotoMomentActivity photoMomentActivity) {
        super(0);
        this.f18522a = photoMomentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View invoke() {
        View findViewById = this.f18522a.findViewById(R.id.d71);
        C11440emk.d(findViewById, "findViewById(R.id.root_layout)");
        return findViewById;
    }
}
