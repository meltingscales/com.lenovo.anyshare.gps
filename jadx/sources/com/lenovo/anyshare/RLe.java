package com.lenovo.anyshare;

import android.provider.MediaStore;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;

/* loaded from: classes7.dex */
public class RLe<VH extends RecyclerView.ViewHolder> {
    public final BaseRecyclerViewAdapter<AbstractC0959Aqf, VH> c;
    public ZMe f;

    /* renamed from: a  reason: collision with root package name */
    public final List<AbstractC0959Aqf> f13981a = new Vector();
    public final List<C22488wqf> b = new Vector();
    public final HashSet<C22488wqf> d = new HashSet<>();
    public final AbstractC2131Eqf e = C17606oqf.c().d();

    public RLe(BaseRecyclerViewAdapter<AbstractC0959Aqf, VH> baseRecyclerViewAdapter) {
        this.c = baseRecyclerViewAdapter;
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf, boolean z, boolean z2) {
        C8356_ie.a(new NLe(this, abstractC0959Aqf, z, c22488wqf, z2));
    }

    public List<ContentType> b() {
        ArrayList arrayList = new ArrayList();
        Iterator<C22488wqf> it = this.d.iterator();
        while (it.hasNext()) {
            C22488wqf next = it.next();
            if (!arrayList.contains(next.getContentType())) {
                arrayList.add(next.getContentType());
            }
        }
        return arrayList;
    }

    public void a(C22488wqf c22488wqf, boolean z) {
        C8356_ie.a(new OLe(this, c22488wqf, z));
    }

    public void a(Runnable runnable) {
        C8356_ie.a(new PLe(this, runnable));
    }

    public void a() {
        C8356_ie.a(new QLe(this));
    }

    public static void a(AbstractC2131Eqf abstractC2131Eqf, AbstractC23099xqf abstractC23099xqf) {
        b(abstractC2131Eqf, abstractC23099xqf, true);
    }

    public static void b(AbstractC2131Eqf abstractC2131Eqf, AbstractC23099xqf abstractC23099xqf, boolean z) {
        if (abstractC23099xqf.getContentType() == ContentType.PHOTO) {
            abstractC2131Eqf.a(abstractC23099xqf);
        } else {
            if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
                try {
                    ObjectStore.getContext().getContentResolver().delete(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, "_id=?", new String[]{abstractC23099xqf.c});
                } catch (Exception unused) {
                }
            }
            SFile a2 = SFile.a(abstractC23099xqf.j);
            if (a2.f()) {
                if (a2.l()) {
                    C5786Rje.e(SFile.b(abstractC23099xqf.j));
                } else {
                    a2.e();
                }
                C6646Uje.e(ObjectStore.getContext(), a2.u());
            }
        }
        if (z) {
            C24144zbj.a().a(InterfaceC21377uzi.b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(com.lenovo.anyshare.AbstractC23099xqf r5, boolean r6) {
        /*
            com.ushareit.tools.core.lang.ContentType r0 = r5.getContentType()
            com.ushareit.tools.core.lang.ContentType r1 = com.ushareit.tools.core.lang.ContentType.VIDEO
            r2 = 0
            r3 = 1
            java.lang.String r4 = "_id=?"
            if (r0 != r1) goto L22
            java.lang.String[] r0 = new java.lang.String[r3]     // Catch: java.lang.Exception -> L20
            java.lang.String r1 = r5.c     // Catch: java.lang.Exception -> L20
            r0[r2] = r1     // Catch: java.lang.Exception -> L20
            android.content.Context r1 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L20
            android.content.ContentResolver r1 = r1.getContentResolver()     // Catch: java.lang.Exception -> L20
            android.net.Uri r2 = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI     // Catch: java.lang.Exception -> L20
            r1.delete(r2, r4, r0)     // Catch: java.lang.Exception -> L20
            goto L3d
        L20:
            goto L3d
        L22:
            com.ushareit.tools.core.lang.ContentType r0 = r5.getContentType()
            com.ushareit.tools.core.lang.ContentType r1 = com.ushareit.tools.core.lang.ContentType.PHOTO
            if (r0 != r1) goto L3d
            java.lang.String[] r0 = new java.lang.String[r3]     // Catch: java.lang.Exception -> L20
            java.lang.String r1 = r5.c     // Catch: java.lang.Exception -> L20
            r0[r2] = r1     // Catch: java.lang.Exception -> L20
            android.content.Context r1 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L20
            android.content.ContentResolver r1 = r1.getContentResolver()     // Catch: java.lang.Exception -> L20
            android.net.Uri r2 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI     // Catch: java.lang.Exception -> L20
            r1.delete(r2, r4, r0)     // Catch: java.lang.Exception -> L20
        L3d:
            java.lang.String r0 = r5.j
            com.ushareit.base.core.utils.io.sfile.SFile r0 = com.ushareit.base.core.utils.io.sfile.SFile.a(r0)
            boolean r1 = r0.f()
            if (r1 == 0) goto L67
            boolean r1 = r0.l()
            if (r1 == 0) goto L59
            java.lang.String r5 = r5.j
            com.ushareit.base.core.utils.io.sfile.SFile r5 = com.ushareit.base.core.utils.io.sfile.SFile.b(r5)
            com.lenovo.anyshare.C5786Rje.e(r5)
            goto L5c
        L59:
            r0.e()
        L5c:
            android.content.Context r5 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            java.io.File r0 = r0.u()
            com.lenovo.anyshare.C6646Uje.e(r5, r0)
        L67:
            if (r6 == 0) goto L72
            com.lenovo.anyshare.zbj r5 = com.lenovo.anyshare.C24144zbj.a()
            java.lang.String r6 = "delete_media_item"
            r5.a(r6)
        L72:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RLe.a(com.lenovo.anyshare.xqf, boolean):void");
    }

    public static void a(AbstractC2131Eqf abstractC2131Eqf, AbstractC23099xqf abstractC23099xqf, boolean z) {
        if (abstractC23099xqf.getContentType() == ContentType.PHOTO) {
            abstractC2131Eqf.a(abstractC23099xqf);
        } else {
            if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
                try {
                    ObjectStore.getContext().getContentResolver().delete(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, "_id=?", new String[]{abstractC23099xqf.c});
                } catch (Exception unused) {
                }
            }
            File file = new File(abstractC23099xqf.j);
            if (file.exists()) {
                if (file.isDirectory()) {
                    C5786Rje.e(SFile.a(file));
                } else {
                    file.delete();
                }
                C6646Uje.e(ObjectStore.getContext(), file);
            }
        }
        if (z) {
            C24144zbj.a().a(InterfaceC21377uzi.b, (String) abstractC23099xqf);
        }
    }
}
