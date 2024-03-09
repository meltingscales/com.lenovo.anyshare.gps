package com.lenovo.anyshare;

import com.multimedia.player2.internal.PlayerException;
import org.json.JSONObject;
import sdk.android.innoplayer.playercore.InnoPlayerContants;
import sdk.android.innoplayer.playercore.InnoPlayerListener;

/* renamed from: com.lenovo.anyshare.lVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15516lVb implements InnoPlayerListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16125mVb f23409a;

    public C15516lVb(C16125mVb c16125mVb) {
        this.f23409a = c16125mVb;
    }

    @Override // sdk.android.innoplayer.playercore.InnoPlayerListener
    public void onPlayerDataCallBack(int i, JSONObject jSONObject) {
    }

    @Override // sdk.android.innoplayer.playercore.InnoPlayerListener
    public void onPlayerEvent(int i, int i2, int i3, float f) {
        EVb eVb;
        EVb eVb2;
        EVb eVb3;
        AbstractC17345oVb abstractC17345oVb;
        String q;
        AbstractC17345oVb abstractC17345oVb2;
        AbstractC17345oVb abstractC17345oVb3;
        EVb eVb4;
        EVb eVb5;
        EVb eVb6;
        boolean z;
        boolean z2;
        boolean z3;
        EVb eVb7;
        EVb eVb8;
        boolean z4;
        long j;
        if (i != 1001) {
            if (i == 1002) {
                android.util.Log.i("zj", "InnoPlayerListener EVT_PLAY_PREPARED");
                if (this.f23409a.j == null || this.f23409a.getState() == 60 || this.f23409a.getState() == -20) {
                    return;
                }
                this.f23409a.d(4);
                eVb = this.f23409a.g;
                if (eVb != null) {
                    eVb2 = this.f23409a.g;
                    eVb2.a();
                }
            } else if (i == 1017) {
                this.f23409a.c(0);
            } else {
                boolean z5 = true;
                if (i == 1018) {
                    this.f23409a.c(1);
                } else if (i == 3000) {
                    eVb3 = this.f23409a.g;
                    if (eVb3 != null) {
                        eVb4 = this.f23409a.g;
                        eVb4.b();
                    }
                    abstractC17345oVb = this.f23409a.i;
                    if (!(abstractC17345oVb instanceof C17955pVb)) {
                        abstractC17345oVb2 = this.f23409a.i;
                        if (!(abstractC17345oVb2 instanceof C18565qVb)) {
                            abstractC17345oVb3 = this.f23409a.i;
                            if (!(abstractC17345oVb3 instanceof C19783sVb)) {
                                z5 = false;
                            }
                        }
                    }
                    PlayerException proxyPort = PlayerException.createException(i2, i3).setUseProxy(false).setProxyPort(0);
                    q = this.f23409a.q();
                    this.f23409a.a(proxyPort.setPlayState(q).setPlayType(z5 ? PlayerException.INNOPLAYER_STREAM_ONLINE : PlayerException.INNOPLAYER_STREAM_OFFLINE));
                } else {
                    switch (i) {
                        case 1006:
                            C22838xVb.a("zj", "call qplayer onCompletion()");
                            eVb5 = this.f23409a.g;
                            if (eVb5 != null) {
                                eVb6 = this.f23409a.g;
                                eVb6.b();
                            }
                            this.f23409a.d(70);
                            return;
                        case 1007:
                            android.util.Log.i("zj", "seek begin!");
                            return;
                        case 1008:
                            C16125mVb c16125mVb = this.f23409a;
                            c16125mVb.d(c16125mVb.j.getCurrentPosition());
                            C22838xVb.a("zj", "call qplayer: ------------------------------onSeekComplete");
                            return;
                        case 1009:
                            z = this.f23409a.n;
                            if (z) {
                                return;
                            }
                            this.f23409a.d(2);
                            this.f23409a.j();
                            return;
                        case 1010:
                            z2 = this.f23409a.n;
                            if (!z2) {
                                this.f23409a.c();
                            }
                            this.f23409a.n = false;
                            z3 = this.f23409a.m;
                            if (!z3 || this.f23409a.j == null) {
                                return;
                            }
                            eVb7 = this.f23409a.g;
                            if (eVb7 != null) {
                                eVb8 = this.f23409a.g;
                                eVb8.a();
                            }
                            this.f23409a.j.startPlay();
                            this.f23409a.d(40);
                            return;
                        default:
                            switch (i) {
                                case 2001:
                                    this.f23409a.d(40);
                                    this.f23409a.l();
                                    z4 = this.f23409a.s;
                                    if (z4) {
                                        return;
                                    }
                                    long currentTimeMillis = System.currentTimeMillis();
                                    j = this.f23409a.o;
                                    long j2 = currentTimeMillis - j;
                                    this.f23409a.s = true;
                                    android.util.Log.i("zj", "InnoPlayerListener EVT_PLAY_FIRST_FRAME_DISPLAY " + j2);
                                    return;
                                case 2002:
                                    C22838xVb.a("zj", "InnoPlayerListener EVT_PLAY_VIDEO_SIZE " + i2 + "," + i3 + "," + f);
                                    C16125mVb c16125mVb2 = this.f23409a;
                                    if (f == 0.0f) {
                                        f = 1.0f;
                                    }
                                    c16125mVb2.a(i2, i3, 0, f);
                                    return;
                                case 2003:
                                    if (this.f23409a.getState() == 50 || this.f23409a.getState() == 60) {
                                        return;
                                    }
                                    C22838xVb.a("zj", "media_info_video_render_frame");
                                    this.f23409a.d(40);
                                    return;
                                default:
                                    switch (i) {
                                        case 4001:
                                        case InnoPlayerContants.EVT_PLAY_PROGRESS /* 4002 */:
                                        case InnoPlayerContants.EVT_PLAY_NET_SPEED /* 4003 */:
                                        default:
                                            return;
                                    }
                            }
                    }
                }
            }
        }
    }
}
