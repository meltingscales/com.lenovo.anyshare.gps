package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15598lbg extends Lambda implements InterfaceC10209clk<View> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoRememberActivity f23475a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15598lbg(PhotoRememberActivity photoRememberActivity) {
        super(0);
        this.f23475a = photoRememberActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View invoke() {
        View findViewById = this.f23475a.findViewById(R.id.b_c);
        C11440emk.d(findViewById, "findViewById(R.id.content_info)");
        return findViewById;
    }
}
