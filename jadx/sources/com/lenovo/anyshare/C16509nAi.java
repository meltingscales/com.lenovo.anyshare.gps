package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.player.music.service.AudioPlayService;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.nAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16509nAi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f24166a = false;
    public AbstractC23099xqf b;
    public final /* synthetic */ AbstractC23099xqf c;
    public final /* synthetic */ String d;
    public final /* synthetic */ AudioPlayService e;

    public C16509nAi(AudioPlayService audioPlayService, AbstractC23099xqf abstractC23099xqf, String str) {
        this.e = audioPlayService;
        this.c = abstractC23099xqf;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BinderC23834zAi binderC23834zAi;
        AudioPlayService audioPlayService = this.e;
        binderC23834zAi = audioPlayService.m;
        audioPlayService.f(binderC23834zAi.isPlaying());
        this.e.a(this.d, this.f24166a ? "like_it" : "unlike_it");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BinderC23834zAi binderC23834zAi;
        this.b = this.c;
        this.f24166a = !C4047Lhh.b().a(ContentType.MUSIC, this.b);
        binderC23834zAi = this.e.m;
        binderC23834zAi.a(this.b, this.f24166a);
    }
}
