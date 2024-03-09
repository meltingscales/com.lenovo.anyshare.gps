package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.aoi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC9024aoi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10243coi f18652a;

    public RunnableC9024aoi(C10243coi c10243coi) {
        this.f18652a = c10243coi;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f18652a.a(ContentType.CONTACT, "items");
    }
}
