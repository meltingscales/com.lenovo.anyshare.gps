package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.uat.UatLocalMusicView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Yyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7961Yyg extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UatLocalMusicView f17406a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7961Yyg(UatLocalMusicView uatLocalMusicView) {
        super(0);
        this.f17406a = uatLocalMusicView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f17406a.findViewById(R.id.dx5);
    }
}
