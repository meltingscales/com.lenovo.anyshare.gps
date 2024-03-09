package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberTransView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Cbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1386Cbg extends Lambda implements InterfaceC10209clk<ImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoRememberTransView f7473a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1386Cbg(PhotoRememberTransView photoRememberTransView) {
        super(0);
        this.f7473a = photoRememberTransView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ImageView invoke() {
        return (ImageView) this.f7473a.findViewById(R.id.c6x);
    }
}
