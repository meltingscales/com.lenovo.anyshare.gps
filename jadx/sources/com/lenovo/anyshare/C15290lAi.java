package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.player.music.service.AudioPlayService;

/* renamed from: com.lenovo.anyshare.lAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15290lAi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23243a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ AudioPlayService e;

    public C15290lAi(AudioPlayService audioPlayService, String str, Intent intent, int i, int i2) {
        this.e = audioPlayService;
        this.f23243a = str;
        this.b = intent;
        this.c = i;
        this.d = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.e.a(this.b, this.c, this.d, this.f23243a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BinderC23834zAi binderC23834zAi;
        binderC23834zAi = this.e.m;
        binderC23834zAi.a(this.f23243a);
    }
}
