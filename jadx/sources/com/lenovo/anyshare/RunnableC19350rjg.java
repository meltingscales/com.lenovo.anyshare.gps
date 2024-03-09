package com.lenovo.anyshare;

import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;

/* renamed from: com.lenovo.anyshare.rjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC19350rjg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaAppFragment f26250a;

    public RunnableC19350rjg(MediaAppFragment mediaAppFragment) {
        this.f26250a = mediaAppFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC9421bXf abstractC9421bXf;
        C1410Cdh c1410Cdh = C1410Cdh.c;
        abstractC9421bXf = this.f26250a.X;
        c1410Cdh.a(abstractC9421bXf);
    }
}
