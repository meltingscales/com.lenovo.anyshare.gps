package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenActivity;

/* renamed from: com.lenovo.anyshare.Dwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1909Dwh extends BroadcastReceiver implements FBh {

    /* renamed from: a  reason: collision with root package name */
    public HBh f8103a;

    public C1909Dwh(HBh hBh) {
        this.f8103a = hBh;
    }

    @Override // com.lenovo.anyshare.FBh
    public void a() {
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent.getAction() != null && "android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
            HBh hBh = this.f8103a;
            if (hBh != null && hBh.isPlaying()) {
                if (C8364_jb.G()) {
                    C1619Cwh.c().b();
                    return;
                }
                if (!C1619Cwh.c().e()) {
                    C1619Cwh.c().a();
                }
                Intent intent2 = new Intent(context, MusicLockScreenActivity.class);
                intent2.addFlags(C21155uhc.x);
                intent2.putExtra("type", 1);
                context.startActivity(intent2);
                return;
            }
            C1619Cwh.c().b();
        }
    }
}
