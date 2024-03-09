package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.UQi;
import com.ytb.player.PlayerView;

/* renamed from: com.lenovo.anyshare.sIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C19648sIj implements UQi.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f26449a;
    public final /* synthetic */ String b;
    public final /* synthetic */ PlayerView c;

    public C19648sIj(PlayerView playerView, Context context, String str) {
        this.c = playerView;
        this.f26449a = context;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.UQi.d
    public void onOK() {
        this.c.a((FragmentActivity) this.f26449a, this.b);
    }
}
