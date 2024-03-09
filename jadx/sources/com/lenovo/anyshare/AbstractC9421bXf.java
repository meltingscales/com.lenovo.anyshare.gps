package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.explorer.app.adapter.ApkContentAdapter;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC9421bXf implements IUTracker {

    /* renamed from: a  reason: collision with root package name */
    public int f18949a;
    public Context d;
    public View e;
    public String f;
    public C1313Bwd g;
    public BSc h;
    public ApkContentAdapter i;
    public KWf j;
    public JWf k;
    public C22253wXf l;
    public int m;
    public String p;
    public String q;
    public InterfaceC23633yka r;
    public boolean b = false;
    public boolean c = false;
    public String n = "Apps/base";
    public boolean o = false;

    public AbstractC9421bXf(Context context) {
        this.d = context;
    }

    private void e(List<AbstractC0959Aqf> list) {
        JWf jWf;
        C5821Rmg.a(d(), com.anythink.expressad.e.a.b.az, list);
        if (list == null || list.isEmpty() || (jWf = this.k) == null) {
            return;
        }
        jWf.a(list);
    }

    public void a(int i) {
    }

    public abstract boolean a(Context context);

    public boolean b(Context context) {
        if (this.b) {
            return false;
        }
        this.b = true;
        return true;
    }

    public void c() {
        List<AbstractC0959Aqf> list;
        AbstractC0959Aqf abstractC0959Aqf;
        C5821Rmg.a(d(), "rename", this.l.b);
        C22253wXf c22253wXf = this.l;
        if (c22253wXf == null || (list = c22253wXf.b) == null || list.isEmpty() || (abstractC0959Aqf = this.l.b.get(0)) == null) {
            return;
        }
        C22610xAg.a((Activity) this.d, abstractC0959Aqf, f(), (C22610xAg.f) new TWf(this));
        c(false);
    }

    public abstract String d();

    public void d(List<AbstractC0959Aqf> list) {
        C22253wXf c22253wXf = this.l;
        if (c22253wXf == null) {
            return;
        }
        c22253wXf.a(list);
    }

    public abstract void d(boolean z);

    public abstract String e();

    public String f() {
        return !TextUtils.isEmpty(this.f) ? this.f : "unknown";
    }

    public int getItemCount() {
        C22253wXf c22253wXf = this.l;
        if (c22253wXf == null) {
            return 0;
        }
        return c22253wXf.c();
    }

    public int getSelectedItemCount() {
        C22253wXf c22253wXf = this.l;
        if (c22253wXf == null) {
            return 0;
        }
        return c22253wXf.f();
    }

    public List<AbstractC0959Aqf> getSelectedItemList() {
        C22253wXf c22253wXf = this.l;
        if (c22253wXf == null) {
            return null;
        }
        return c22253wXf.b;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    public List<AbstractC0959Aqf> k() {
        C22253wXf c22253wXf = this.l;
        if (c22253wXf == null) {
            return null;
        }
        return c22253wXf.e();
    }

    public Object m() {
        C1313Bwd c1313Bwd = this.g;
        return c1313Bwd != null ? c1313Bwd : this.h;
    }

    public void o() {
        C22253wXf c22253wXf = this.l;
        if (c22253wXf == null) {
            return;
        }
        c22253wXf.b();
    }

    public void p() {
        C22253wXf c22253wXf = this.l;
        if (c22253wXf == null) {
            return;
        }
        c22253wXf.i();
    }

    public boolean r() {
        C22253wXf c22253wXf = this.l;
        return c22253wXf == null || c22253wXf.f() == 1;
    }

    public void s() {
    }

    public void t() {
        C22253wXf c22253wXf = this.l;
        if (c22253wXf == null) {
            return;
        }
        c22253wXf.b();
    }

    public void u() {
        if (this.o) {
            this.o = false;
            w();
        }
        C1410Cdh.c.a(this);
    }

    public void v() {
    }

    public void w() {
        this.c = false;
        a(this.d);
    }

    public void a(Object obj) {
        if (obj == null) {
            return;
        }
        if (obj instanceof C1313Bwd) {
            this.g = (C1313Bwd) obj;
        } else if (obj instanceof BSc) {
            this.h = (BSc) obj;
        }
    }

    public void b() {
        List<AbstractC0959Aqf> list;
        C22253wXf c22253wXf = this.l;
        if (c22253wXf == null || (list = c22253wXf.b) == null || list.isEmpty()) {
            return;
        }
        C5821Rmg.a(d(), "share", this.l.b);
        C22610xAg.a(this.d, (AbstractC23099xqf) this.l.b.get(0), f());
        c(false);
    }

    public void d(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C22253wXf c22253wXf = this.l;
        if (c22253wXf == null) {
            return;
        }
        c22253wXf.a((Object) abstractC0959Aqf);
    }

    public void a(KWf kWf) {
        this.j = kWf;
    }

    public void c(List<AbstractC0959Aqf> list) {
        C19705sOa.c("/Files/Menu/unCollection");
        C23475yXf.b.a().a(list, new YWf(this));
    }

    public C22253wXf a(ApkContentAdapter apkContentAdapter) {
        return new C22253wXf(apkContentAdapter);
    }

    public void a() {
        List<AbstractC0959Aqf> list;
        C19705sOa.c(this.p);
        C22253wXf c22253wXf = this.l;
        if (c22253wXf == null || (list = c22253wXf.b) == null || list.isEmpty()) {
            return;
        }
        C5821Rmg.a(d(), "send", this.l.b);
        C22610xAg.a(this.d, this.l.b, f());
        c(false);
    }

    public void b(List<AbstractC0959Aqf> list) {
        C6040Sge.d("AppBasePage", "apkDelete: contentObjects=" + list);
        if (((Boolean) C3095Hzg.a((FragmentActivity) this.d, list).second).booleanValue()) {
            C3095Hzg.d((FragmentActivity) this.d, WAg.e());
        } else {
            e(list);
        }
    }

    public void c(boolean z) {
        JWf jWf = this.k;
        if (jWf == null) {
            return;
        }
        jWf.a(z);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(abstractC0959Aqf);
        C5821Rmg.a(d(), "info", arrayList);
        C22610xAg.d(this.d, abstractC0959Aqf, f());
        c(false);
    }

    public void b(AbstractC23099xqf abstractC23099xqf, int i, View view) {
        C22253wXf c22253wXf = this.l;
        if (c22253wXf == null) {
            return;
        }
        c22253wXf.b(abstractC23099xqf, i, view);
    }

    public void b(AbstractC0959Aqf abstractC0959Aqf, int i) {
        if (this.l == null) {
            return;
        }
        c(true);
        this.l.a(abstractC0959Aqf, i);
    }

    public void a(List<AbstractC0959Aqf> list) {
        C19705sOa.c("/Files/Menu/Collection");
        C23475yXf.b.a().b(list, new WWf(this));
    }

    public void b(AbstractC0959Aqf abstractC0959Aqf, int i, FragmentActivity fragmentActivity) {
        C23475yXf.b.a().b(abstractC0959Aqf, new C8811aXf(this, fragmentActivity));
    }

    public void a(boolean z) {
        ApkContentAdapter apkContentAdapter = this.i;
        if (apkContentAdapter != null) {
            apkContentAdapter.v = z;
            if (!z) {
                o();
            } else {
                apkContentAdapter.notifyDataSetChanged();
            }
        }
    }

    public void a(AbstractC23099xqf abstractC23099xqf, int i, View view) {
        C22253wXf c22253wXf = this.l;
        if (c22253wXf == null) {
            return;
        }
        c22253wXf.a(abstractC23099xqf, i, view);
    }
}
