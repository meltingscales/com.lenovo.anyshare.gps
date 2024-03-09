package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.content.photocleanup.PhotoCleanupFeedView;
import com.ushareit.cleanit.analyze.content.photocleanup.PhotoCleanupFragment;

/* renamed from: com.lenovo.anyshare.jDe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14102jDe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoCleanupFragment f22385a;

    public C14102jDe(PhotoCleanupFragment photoCleanupFragment) {
        this.f22385a = photoCleanupFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PhotoCleanupFeedView photoCleanupFeedView;
        this.f22385a.showProgressView(false);
        photoCleanupFeedView = this.f22385a.f31231a;
        photoCleanupFeedView.g();
    }
}
