package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity3;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.umg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21219umg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f27683a;
    public final /* synthetic */ int b;
    public final /* synthetic */ PhotoViewerActivity3 c;

    public C21219umg(PhotoViewerActivity3 photoViewerActivity3, AbstractC23099xqf abstractC23099xqf, int i) {
        this.c = photoViewerActivity3;
        this.f27683a = abstractC23099xqf;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
        C22488wqf c22488wqf;
        list = this.c.K;
        list.remove(this.f27683a);
        list2 = this.c.K;
        if (list2.isEmpty()) {
            this.c.da = null;
        } else {
            int i = this.b;
            list3 = this.c.K;
            if (i < list3.size()) {
                PhotoViewerActivity3 photoViewerActivity3 = this.c;
                list5 = photoViewerActivity3.K;
                photoViewerActivity3.da = (AbstractC23099xqf) list5.get(this.b);
            } else {
                PhotoViewerActivity3 photoViewerActivity32 = this.c;
                list4 = photoViewerActivity32.K;
                photoViewerActivity32.da = (AbstractC23099xqf) list4.get(this.b - 1);
            }
        }
        this.c.Ub();
        C12076fpa b = C12076fpa.b();
        c22488wqf = this.c.J;
        b.a(c22488wqf.getContentType());
        C11101eKa.a().b(ContentType.PHOTO, this.f27683a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean z;
        z = this.c.O;
        if (z) {
            C15131kng.a(this.f27683a, ContentType.PHOTO);
        } else {
            C13301hng.a(C17606oqf.c().d(), this.f27683a, true);
        }
    }
}
