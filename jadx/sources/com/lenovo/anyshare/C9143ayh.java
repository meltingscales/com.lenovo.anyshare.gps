package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.musicplayer.service.AudioPlayService;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.ayh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9143ayh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f18729a = false;
    public AbstractC23099xqf b;
    public final /* synthetic */ AbstractC23099xqf c;
    public final /* synthetic */ String d;
    public final /* synthetic */ AudioPlayService e;

    public C9143ayh(AudioPlayService audioPlayService, AbstractC23099xqf abstractC23099xqf, String str) {
        this.e = audioPlayService;
        this.c = abstractC23099xqf;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BinderC16483myh binderC16483myh;
        AudioPlayService audioPlayService = this.e;
        binderC16483myh = audioPlayService.b;
        audioPlayService.f(binderC16483myh.isPlaying());
        this.e.a(this.d, this.f18729a ? "like_it" : "unlike_it");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BinderC16483myh binderC16483myh;
        this.b = this.c;
        if (!C3760Khh.b().b(this.b.c)) {
            this.b = C3760Khh.b().a(ContentType.MUSIC, this.b.j);
        }
        this.f18729a = !C4047Lhh.b().a(ContentType.MUSIC, this.b);
        binderC16483myh = this.e.b;
        binderC16483myh.a(this.b, this.f18729a);
    }
}
