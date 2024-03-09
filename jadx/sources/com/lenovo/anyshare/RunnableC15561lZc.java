package com.lenovo.anyshare;

import com.sharead.biz.stats.adcs.entity.EventEntity;
import com.sharead.biz.stats.adcs.impl.UploadPolicy;

/* renamed from: com.lenovo.anyshare.lZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC15561lZc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EventEntity f23444a;
    public final /* synthetic */ C18610qZc b;

    public RunnableC15561lZc(C18610qZc c18610qZc, EventEntity eventEntity) {
        this.b = c18610qZc;
        this.f23444a = eventEntity;
    }

    @Override // java.lang.Runnable
    public void run() {
        UploadPolicy.UploadHint uploadHint;
        this.b.c(this.f23444a);
        UploadPolicy.UploadHint uploadHint2 = UploadPolicy.UploadHint.DEFAULT;
        int i = C18000pZc.f25246a[this.f23444a.c.ordinal()];
        if (i == 1) {
            uploadHint = C11878fZc.a(this.f23444a.e) ? UploadPolicy.UploadHint.IN_HOMEPAGE : UploadPolicy.UploadHint.PAGE_IN_EVENT;
        } else if (i != 2) {
            uploadHint = UploadPolicy.UploadHint.CUSTOM_EVENT;
        } else {
            uploadHint = UploadPolicy.UploadHint.PAGE_OUT_EVENT;
        }
        this.b.c(uploadHint, uploadHint == UploadPolicy.UploadHint.IN_HOMEPAGE ? "homepage" : "add_event");
    }
}
