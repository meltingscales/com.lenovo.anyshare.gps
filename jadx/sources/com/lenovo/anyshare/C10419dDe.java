package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.content.photocleanup.PhotoCleanCardAdapter;
import com.ushareit.cleanit.analyze.content.photocleanup.PhotoCleanupFeedView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dDe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10419dDe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f19691a = new ArrayList();
    public final /* synthetic */ PhotoCleanupFeedView b;

    public C10419dDe(PhotoCleanupFeedView photoCleanupFeedView) {
        this.b = photoCleanupFeedView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PhotoCleanCardAdapter photoCleanCardAdapter;
        PhotoCleanupFeedView.a aVar;
        PhotoCleanupFeedView.a aVar2;
        if (this.f19691a.isEmpty()) {
            aVar = this.b.r;
            if (aVar != null) {
                aVar2 = this.b.r;
                aVar2.a();
                return;
            }
        }
        photoCleanCardAdapter = this.b.j;
        photoCleanCardAdapter.f(this.f19691a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AOf aOf;
        this.b.f = C15985mIe.a().c("photo_cleanup_page");
        ZOf a2 = C15985mIe.a();
        aOf = this.b.f;
        a2.a(aOf, this.f19691a, 10);
    }
}
