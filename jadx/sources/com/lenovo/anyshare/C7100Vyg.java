package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.uat.UatLocalMusicView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Vyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7100Vyg extends Lambda implements InterfaceC10209clk<View> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UatLocalMusicView f16095a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7100Vyg(UatLocalMusicView uatLocalMusicView) {
        super(0);
        this.f16095a = uatLocalMusicView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View invoke() {
        return this.f16095a.findViewById(R.id.c9m);
    }
}
