package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16207mbg extends Lambda implements InterfaceC10209clk<ImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoRememberActivity f23954a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16207mbg(PhotoRememberActivity photoRememberActivity) {
        super(0);
        this.f23954a = photoRememberActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ImageView invoke() {
        return (ImageView) this.f23954a.findViewById(R.id.bzu);
    }
}
