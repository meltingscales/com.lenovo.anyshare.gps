package com.lenovo.anyshare;

import android.telephony.PhoneStateListener;
import com.ushareit.player.base.MediaState;

/* loaded from: classes8.dex */
public class AAi extends PhoneStateListener {

    /* renamed from: a  reason: collision with root package name */
    public BinderC18936qzi f6355a;
    public boolean b = false;
    public boolean c = false;
    public boolean d = false;

    public void a(BinderC18936qzi binderC18936qzi) {
        this.f6355a = binderC18936qzi;
        if (binderC18936qzi == null) {
            this.b = false;
            this.c = false;
            this.d = false;
        }
    }

    @Override // android.telephony.PhoneStateListener
    public void onCallStateChanged(int i, String str) {
        super.onCallStateChanged(i, str);
        BinderC18936qzi binderC18936qzi = this.f6355a;
        if (binderC18936qzi == null) {
            return;
        }
        MediaState state = binderC18936qzi.getState();
        boolean z = false;
        if (i == 0) {
            if ((this.b || this.c) && this.d && (state == MediaState.PAUSED || state == MediaState.PREPARED)) {
                this.f6355a.f();
            }
            this.b = false;
            this.c = false;
            this.d = false;
        } else if (i == 1) {
            this.b = true;
            this.d = (state == MediaState.STARTED || state == MediaState.PREPARING) ? true : true;
            if (this.d) {
                this.f6355a.b();
            }
        } else if (i != 2) {
        } else {
            this.c = !this.b;
            if (!this.c) {
                z = this.d;
            } else if (state == MediaState.STARTED || state == MediaState.PREPARING) {
                z = true;
            }
            this.d = z;
            if (this.d) {
                this.f6355a.b();
            }
        }
    }
}
