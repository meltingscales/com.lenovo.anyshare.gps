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

/* renamed from: com.lenovo.anyshare.Pqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5294Pqj<VH extends RecyclerView.ViewHolder> {
    public final BaseRecyclerViewAdapter<AbstractC0959Aqf, VH> c;
    public InterfaceC6728Uqj f;

    /* renamed from: a  reason: collision with root package name */
    public final List<AbstractC0959Aqf> f13406a = new Vector();
    public final List<C22488wqf> b = new Vector();
    public final HashSet<C22488wqf> d = new HashSet<>();
    public final AbstractC2131Eqf e = C17606oqf.c().d();

    public C5294Pqj(BaseRecyclerViewAdapter<AbstractC0959Aqf, VH> baseRecyclerViewAdapter) {
        this.c = baseRecyclerViewAdapter;
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf, boolean z, boolean z2) {
        C8356_ie.a(new C4148Lqj(this, abstractC0959Aqf, z, c22488wqf, z2));
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
        C8356_ie.a(new C4435Mqj(this, c22488wqf, z));
    }

    public void a(Runnable runnable) {
        C8356_ie.a(new C4721Nqj(this, runnable));
    }

    public void a() {
        C8356_ie.a(new RunnableC5008Oqj(this));
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
            C24144zbj.a().a(InterfaceC21377uzi.b);
        }
    }
}
