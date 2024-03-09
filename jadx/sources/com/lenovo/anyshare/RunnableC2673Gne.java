package com.lenovo.anyshare;

import com.ushareit.beyla.entity.EventEntity;
import com.ushareit.beyla.impl.UploadPolicy;

/* renamed from: com.lenovo.anyshare.Gne  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC2673Gne implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EventEntity f9369a;
    public final /* synthetic */ C3823Kne b;

    public RunnableC2673Gne(C3823Kne c3823Kne, EventEntity eventEntity) {
        this.b = c3823Kne;
        this.f9369a = eventEntity;
    }

    @Override // java.lang.Runnable
    public void run() {
        UploadPolicy.UploadHint uploadHint;
        this.b.c(this.f9369a);
        UploadPolicy.UploadHint uploadHint2 = UploadPolicy.UploadHint.DEFAULT;
        int i = C3536Jne.f10678a[this.f9369a.c.ordinal()];
        if (i == 1) {
            uploadHint = C0925Ane.a(this.f9369a.e) ? UploadPolicy.UploadHint.IN_HOMEPAGE : UploadPolicy.UploadHint.PAGE_IN_EVENT;
        } else if (i == 2) {
            uploadHint = UploadPolicy.UploadHint.PAGE_OUT_EVENT;
        } else if (i == 3) {
            uploadHint = UploadPolicy.UploadHint.FRAGMENT_PAGE_IN_EVENT;
        } else if (i != 4) {
            uploadHint = UploadPolicy.UploadHint.CUSTOM_EVENT;
        } else {
            uploadHint = UploadPolicy.UploadHint.FRAGMENT_PAGE_OUT_EVENT;
        }
        this.b.c(uploadHint, uploadHint == UploadPolicy.UploadHint.IN_HOMEPAGE ? "homepage" : "add_event");
    }
}
