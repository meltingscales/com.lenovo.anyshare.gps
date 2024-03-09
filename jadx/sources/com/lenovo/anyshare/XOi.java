package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.player.source.VideoSource;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class XOi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16652a;
    public final /* synthetic */ long b;
    public final /* synthetic */ VideoSource c;
    public final /* synthetic */ String d;

    public XOi(String str, long j, VideoSource videoSource, String str2) {
        this.f16652a = str;
        this.b = j;
        this.c = videoSource;
        this.d = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            C6062Sie.a(ObjectStore.getContext(), "Video_LocalPlay", new C9336bPi().f(this.f16652a).a(this.b).b(this.c.o()).a(this.d).a(this.c.P() != null ? this.c.P().B : false).b());
        } catch (Exception unused) {
        }
    }
}
