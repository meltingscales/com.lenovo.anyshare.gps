package com.lenovo.anyshare;

import android.media.AudioManager;
import com.ushareit.musicplayerapi.inf.MediaState;

/* renamed from: com.lenovo.anyshare.Xth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7620Xth implements AudioManager.OnAudioFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public boolean f16913a = false;
    public long b = 0;
    public long c = 180000;
    public final /* synthetic */ BinderC12753guh d;

    public C7620Xth(BinderC12753guh binderC12753guh) {
        this.d = binderC12753guh;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        C6040Sge.e(BinderC18936qzi.f25940a, "onAudioFocusChange() " + i);
        if (i == -3 || i == -2) {
            if (!this.d.isPlaying()) {
                this.f16913a = false;
                return;
            }
            this.f16913a = true;
            this.b = System.currentTimeMillis();
            z = this.d.p;
            if (z) {
                if (i == -2) {
                    this.d.b();
                } else {
                    this.d.w();
                }
            }
        } else if (i != -1) {
            if (i != 1) {
                return;
            }
            z3 = this.d.p;
            if (z3 && this.f16913a && System.currentTimeMillis() - this.b < this.c) {
                this.d.f();
            }
            this.f16913a = false;
        } else {
            MediaState state = this.d.getState();
            z2 = this.d.p;
            if (z2) {
                if (state == MediaState.STARTED || state == MediaState.PREPARED || state == MediaState.PREPARING) {
                    this.d.b();
                }
            }
        }
    }
}
