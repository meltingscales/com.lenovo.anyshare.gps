package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.filemanager.explorer.app.adapter.ApkContentAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.wXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22253wXf implements InterfaceC4895Ogg {
    public final ApkContentAdapter e;
    public JWf h;

    /* renamed from: a  reason: collision with root package name */
    public final String f28438a = "FilesCheckHelper";
    public final List<AbstractC0959Aqf> b = new Vector();
    public int c = 0;
    public int d = 0;
    public long f = 0;
    public View g = null;

    public C22253wXf(ApkContentAdapter apkContentAdapter) {
        this.e = apkContentAdapter;
    }

    @Override // com.lenovo.anyshare.InterfaceC4895Ogg
    public void a(AbstractC2131Eqf abstractC2131Eqf, AbstractC0959Aqf abstractC0959Aqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC4895Ogg
    public void a(Object obj, FragmentActivity fragmentActivity) {
    }

    public boolean a(AbstractC23099xqf abstractC23099xqf, int i, View view) {
        if (!a(view) && abstractC23099xqf != null && this.e.v) {
            a(abstractC23099xqf, !C6681Umg.b(abstractC23099xqf), i);
        }
        return true;
    }

    public boolean b(AbstractC23099xqf abstractC23099xqf, int i, View view) {
        if (a(view) || abstractC23099xqf == null) {
            return true;
        }
        ApkContentAdapter apkContentAdapter = this.e;
        if (!apkContentAdapter.v) {
            apkContentAdapter.v = true;
            apkContentAdapter.notifyDataSetChanged();
        }
        a(abstractC23099xqf, !C6681Umg.b(abstractC23099xqf), i);
        return true;
    }

    public int c() {
        if (this.c <= 0) {
            for (AbstractC0959Aqf abstractC0959Aqf : this.e.O()) {
                if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    this.c++;
                }
            }
        }
        return this.c;
    }

    public int d() {
        if (this.d <= 0) {
            for (AbstractC0959Aqf abstractC0959Aqf : this.e.O()) {
                if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    this.d++;
                }
            }
        }
        return this.d;
    }

    public List<AbstractC0959Aqf> e() {
        ArrayList arrayList = new ArrayList();
        for (AbstractC0959Aqf abstractC0959Aqf : this.e.O()) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                arrayList.add(abstractC0959Aqf);
            }
        }
        return arrayList;
    }

    public int f() {
        return this.b.size();
    }

    public void g() {
        C24144zbj.a().a(InterfaceC21377uzi.b);
    }

    public void h() {
        this.c = 0;
        this.d = 0;
        this.b.clear();
    }

    public void i() {
        C8356_ie.a(new C19809sXf(this));
    }

    public void a(AbstractC23099xqf abstractC23099xqf, boolean z, int i) {
        C8356_ie.a(new C17981pXf(this, abstractC23099xqf, z));
    }

    public void a(List<AbstractC0959Aqf> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                C6681Umg.c(abstractC0959Aqf, true);
                C5786Rje.d(SFile.a(((AbstractC23099xqf) abstractC0959Aqf).j));
                this.c--;
                this.d--;
            }
        }
        C8356_ie.c(new C18591qXf(this));
    }

    public void b() {
        if (this.b.isEmpty()) {
            this.e.notifyDataSetChanged();
        } else {
            C8356_ie.a(new C19199rXf(this));
        }
    }

    public void a() {
        h();
        g();
    }

    public boolean a(View view) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.f;
        long j2 = currentTimeMillis - j;
        if (view == this.g && j > 0 && j2 < 300) {
            C6040Sge.a("FilesCheckHelper", "User click too frequently (<300ms), ignore one click event.");
            return true;
        }
        this.f = currentTimeMillis;
        this.g = view;
        return false;
    }

    private boolean a(AbstractC23099xqf abstractC23099xqf) {
        Iterator<AbstractC0959Aqf> it = this.b.iterator();
        while (it.hasNext()) {
            if (((AbstractC23099xqf) it.next()).j.equals(abstractC23099xqf.j)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC4895Ogg
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        if (abstractC0959Aqf == null) {
            return;
        }
        ApkContentAdapter apkContentAdapter = this.e;
        if (!apkContentAdapter.v) {
            apkContentAdapter.v = true;
            apkContentAdapter.notifyDataSetChanged();
        }
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            a(abstractC23099xqf, !C6681Umg.b(abstractC23099xqf), i);
        }
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf == null) {
            return;
        }
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            C6681Umg.c((AbstractC23099xqf) abstractC0959Aqf, true);
        }
        C8356_ie.c(new C20420tXf(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC4895Ogg
    public void a(Object obj) {
        if (obj instanceof AbstractC0959Aqf) {
            C23475yXf.b.a().a((AbstractC0959Aqf) obj, new C21642vXf(this));
        }
    }
}
