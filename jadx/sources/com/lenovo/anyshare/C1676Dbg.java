package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberTransView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Dbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1676Dbg extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoRememberTransView f7919a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1676Dbg(PhotoRememberTransView photoRememberTransView) {
        super(0);
        this.f7919a = photoRememberTransView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f7919a.findViewById(R.id.dyo);
    }
}
