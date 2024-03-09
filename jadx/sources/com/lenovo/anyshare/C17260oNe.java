package com.lenovo.anyshare;

import android.widget.ImageView;
import com.ushareit.cleanit.local.VideoGridChildHolder;

/* renamed from: com.lenovo.anyshare.oNe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17260oNe implements InterfaceC12392gQf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f24720a;
    public final /* synthetic */ VideoGridChildHolder b;

    public C17260oNe(VideoGridChildHolder videoGridChildHolder, ImageView imageView) {
        this.b = videoGridChildHolder;
        this.f24720a = imageView;
    }

    @Override // com.lenovo.anyshare.InterfaceC12392gQf
    public void a(boolean z) {
        this.f24720a.setVisibility(z ? 0 : 8);
    }
}
