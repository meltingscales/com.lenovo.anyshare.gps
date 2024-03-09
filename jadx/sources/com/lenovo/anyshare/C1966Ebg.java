package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberTransView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ebg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1966Ebg extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoRememberTransView f8384a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1966Ebg(PhotoRememberTransView photoRememberTransView) {
        super(0);
        this.f8384a = photoRememberTransView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f8384a.findViewById(R.id.e04);
    }
}
