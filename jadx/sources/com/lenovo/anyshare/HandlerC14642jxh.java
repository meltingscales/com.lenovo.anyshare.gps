package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.musicplayer.lyric.LyricView;

/* renamed from: com.lenovo.anyshare.jxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC14642jxh extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LyricView f22769a;

    public HandlerC14642jxh(LyricView lyricView) {
        this.f22769a = lyricView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C14033ixh.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        super.handleMessage(message);
        if (!C7686Xzh.k()) {
            this.f22769a.b(true);
        } else {
            this.f22769a.a(C7686Xzh.f(), true);
        }
    }
}
