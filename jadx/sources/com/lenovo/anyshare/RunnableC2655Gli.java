package com.lenovo.anyshare;

import com.ushareit.nft.channel.impl.DefaultChannel;

/* renamed from: com.lenovo.anyshare.Gli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC2655Gli implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9354a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ DefaultChannel c;

    public RunnableC2655Gli(DefaultChannel defaultChannel, String str, boolean z) {
        this.c = defaultChannel;
        this.f9354a = str;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        C23665ymi c23665ymi;
        C23665ymi c23665ymi2;
        c23665ymi = this.c.c;
        if (c23665ymi != null) {
            c23665ymi2 = this.c.c;
            c23665ymi2.a(this.f9354a, this.b);
        }
    }
}
