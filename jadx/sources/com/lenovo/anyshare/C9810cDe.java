package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.content.photocleanup.PhotoCleanCardAdapter;
import com.ushareit.cleanit.analyze.content.photocleanup.PhotoCleanupFeedView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cDe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9810cDe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f19232a = new ArrayList();
    public int b;
    public final /* synthetic */ PhotoCleanupFeedView c;

    public C9810cDe(PhotoCleanupFeedView photoCleanupFeedView) {
        this.c = photoCleanupFeedView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        GLe gLe;
        boolean z;
        PhotoCleanCardAdapter photoCleanCardAdapter;
        PhotoCleanCardAdapter photoCleanCardAdapter2;
        PhotoCleanCardAdapter photoCleanCardAdapter3;
        PhotoCleanCardAdapter photoCleanCardAdapter4;
        PhotoCleanCardAdapter photoCleanCardAdapter5;
        int i = this.b;
        if (i != -2 && i != -1) {
            if (i != 0) {
                return;
            }
            this.c.a(this.f19232a);
            photoCleanCardAdapter4 = this.c.j;
            photoCleanCardAdapter5 = this.c.j;
            photoCleanCardAdapter4.c(photoCleanCardAdapter5.getItemCount() - 1, this.f19232a);
            this.c.m = true;
            this.c.n = false;
            return;
        }
        this.c.m = false;
        this.c.n = true;
        gLe = this.c.g;
        z = this.c.n;
        gLe.t = z;
        photoCleanCardAdapter = this.c.j;
        photoCleanCardAdapter.P();
        photoCleanCardAdapter2 = this.c.j;
        photoCleanCardAdapter3 = this.c.j;
        photoCleanCardAdapter2.notifyItemChanged(photoCleanCardAdapter3.getItemCount() - 1);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AOf aOf;
        ZOf a2 = C15985mIe.a();
        aOf = this.c.f;
        this.b = a2.a(aOf, this.f19232a, 10);
    }
}
