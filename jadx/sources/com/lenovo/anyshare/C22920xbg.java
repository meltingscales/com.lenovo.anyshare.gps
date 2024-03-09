package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberItemHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22920xbg extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoRememberItemHolder f28997a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22920xbg(PhotoRememberItemHolder photoRememberItemHolder) {
        super(0);
        this.f28997a = photoRememberItemHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f28997a.itemView.findViewById(R.id.dyo);
    }
}
