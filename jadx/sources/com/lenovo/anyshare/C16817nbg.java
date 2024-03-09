package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16817nbg extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoRememberActivity f24391a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16817nbg(PhotoRememberActivity photoRememberActivity) {
        super(0);
        this.f24391a = photoRememberActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f24391a.findViewById(R.id.bzv);
    }
}
