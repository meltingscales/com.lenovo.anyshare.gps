package com.lenovo.anyshare;

import android.telephony.PhoneStateListener;
import com.ushareit.musicplayerapi.inf.MediaState;

/* renamed from: com.lenovo.anyshare.nyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17093nyh extends PhoneStateListener {

    /* renamed from: a  reason: collision with root package name */
    public BinderC12753guh f24598a;
    public boolean b = false;
    public boolean c = false;
    public boolean d = false;

    public void a(BinderC12753guh binderC12753guh) {
        this.f24598a = binderC12753guh;
        if (binderC12753guh == null) {
            this.b = false;
            this.c = false;
            this.d = false;
        }
    }

    @Override // android.telephony.PhoneStateListener
    public void onCallStateChanged(int i, String str) {
        super.onCallStateChanged(i, str);
        BinderC12753guh binderC12753guh = this.f24598a;
        if (binderC12753guh == null) {
            return;
        }
        MediaState state = binderC12753guh.getState();
        boolean z = false;
        if (i == 0) {
            if ((this.b || this.c) && this.d && (state == MediaState.PAUSED || state == MediaState.PREPARED)) {
                this.f24598a.f();
            }
            this.b = false;
            this.c = false;
            this.d = false;
        } else if (i == 1) {
            this.b = true;
            this.d = (state == MediaState.STARTED || state == MediaState.PREPARING) ? true : true;
            if (this.d) {
                this.f24598a.b();
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
                this.f24598a.b();
            }
        }
    }
}
