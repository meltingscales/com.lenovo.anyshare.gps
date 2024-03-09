package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberItemHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21698vbg extends Lambda implements InterfaceC10209clk<ImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoRememberItemHolder f28037a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21698vbg(PhotoRememberItemHolder photoRememberItemHolder) {
        super(0);
        this.f28037a = photoRememberItemHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ImageView invoke() {
        return (ImageView) this.f28037a.itemView.findViewById(R.id.c6x);
    }
}
