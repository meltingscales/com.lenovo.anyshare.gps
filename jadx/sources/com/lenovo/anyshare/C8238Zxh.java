package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.musicplayer.service.AudioPlayService;

/* renamed from: com.lenovo.anyshare.Zxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8238Zxh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17827a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ AudioPlayService e;

    public C8238Zxh(AudioPlayService audioPlayService, String str, Intent intent, int i, int i2) {
        this.e = audioPlayService;
        this.f17827a = str;
        this.b = intent;
        this.c = i;
        this.d = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.e.a(this.b, this.c, this.d, this.f17827a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BinderC16483myh binderC16483myh;
        binderC16483myh = this.e.b;
        binderC16483myh.a(this.f17827a);
    }
}
