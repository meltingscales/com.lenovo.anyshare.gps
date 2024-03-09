package com.lenovo.anyshare;

import android.media.AudioManager;
import com.ushareit.player.base.MediaState;

/* renamed from: com.lenovo.anyshare.gzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12836gzi implements AudioManager.OnAudioFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public boolean f21464a = false;
    public long b = 0;
    public long c = 180000;
    public final /* synthetic */ BinderC18936qzi d;

    public C12836gzi(BinderC18936qzi binderC18936qzi) {
        this.d = binderC18936qzi;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        C6040Sge.e(BinderC18936qzi.f25940a, "onAudioFocusChange() " + i);
        if (i == -3 || i == -2) {
            if (!this.d.isPlaying()) {
                this.f21464a = false;
                return;
            }
            this.f21464a = true;
            this.b = System.currentTimeMillis();
            z = this.d.q;
            if (z) {
                if (i == -2) {
                    this.d.b();
                } else {
                    this.d.y();
                }
            }
        } else if (i != -1) {
            if (i != 1) {
                return;
            }
            z3 = this.d.q;
            if (z3 && this.f21464a && System.currentTimeMillis() - this.b < this.c) {
                this.d.f();
            }
            this.f21464a = false;
        } else {
            MediaState state = this.d.getState();
            z2 = this.d.q;
            if (z2) {
                if (state == MediaState.STARTED || state == MediaState.PREPARED || state == MediaState.PREPARING) {
                    this.d.b();
                }
            }
        }
    }
}
