package com.lenovo.anyshare;

import com.lenovo.anyshare.EBh;
import com.ushareit.musicplayer.service.AudioPlayService;

/* renamed from: com.lenovo.anyshare.eyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11581eyh implements EBh.b {

    /* renamed from: a  reason: collision with root package name */
    public long f20551a = 0;
    public final /* synthetic */ AudioPlayService b;

    public C11581eyh(AudioPlayService audioPlayService) {
        this.b = audioPlayService;
    }

    @Override // com.lenovo.anyshare.EBh.b
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.EBh.b
    public void b(int i) {
        boolean z;
        BinderC16483myh binderC16483myh;
        BinderC16483myh binderC16483myh2;
        BinderC16483myh binderC16483myh3;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis > this.f20551a + 500) {
            this.f20551a = currentTimeMillis;
            binderC16483myh2 = this.b.b;
            int playPosition = binderC16483myh2.getPlayPosition();
            binderC16483myh3 = this.b.b;
            VBh.a(playPosition, binderC16483myh3.getDuration());
        }
        z = this.b.g;
        if (z) {
            return;
        }
        binderC16483myh = this.b.b;
        if (binderC16483myh.isPlaying()) {
            this.b.b(true);
        }
    }
}
