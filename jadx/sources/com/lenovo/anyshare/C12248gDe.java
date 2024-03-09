package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.content.photocleanup.PhotoCleanupFeedView;
import com.ushareit.cleanit.analyze.content.photocleanup.PhotoCleanupFragment;

/* renamed from: com.lenovo.anyshare.gDe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12248gDe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoCleanupFragment f21062a;

    public C12248gDe(PhotoCleanupFragment photoCleanupFragment) {
        this.f21062a = photoCleanupFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PhotoCleanupFeedView photoCleanupFeedView;
        String str;
        PhotoCleanupFeedView photoCleanupFeedView2;
        photoCleanupFeedView = this.f21062a.f31231a;
        str = this.f21062a.c;
        photoCleanupFeedView.a(str);
        photoCleanupFeedView2 = this.f21062a.f31231a;
        photoCleanupFeedView2.e();
        this.f21062a.Eb();
    }
}
