package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.content.photocleanup.PhotoCleanupFeedView;

/* renamed from: com.lenovo.anyshare.hDe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12880hDe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13491iDe f21503a;

    public C12880hDe(C13491iDe c13491iDe) {
        this.f21503a = c13491iDe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PhotoCleanupFeedView photoCleanupFeedView;
        String str;
        PhotoCleanupFeedView photoCleanupFeedView2;
        photoCleanupFeedView = this.f21503a.f21935a.f31231a;
        str = this.f21503a.f21935a.c;
        photoCleanupFeedView.a(str);
        photoCleanupFeedView2 = this.f21503a.f21935a.f31231a;
        photoCleanupFeedView2.e();
        this.f21503a.f21935a.Eb();
        this.f21503a.f21935a.showProgressView(false);
    }
}
