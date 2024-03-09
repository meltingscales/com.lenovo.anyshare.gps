package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.uat.UatLocalMusicView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Uyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6813Uyg extends Lambda implements InterfaceC10209clk<ImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UatLocalMusicView f15647a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6813Uyg(UatLocalMusicView uatLocalMusicView) {
        super(0);
        this.f15647a = uatLocalMusicView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ImageView invoke() {
        return (ImageView) this.f15647a.findViewById(R.id.b2r);
    }
}
