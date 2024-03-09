package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.base.RubbishType;
import com.ushareit.cleanit.sdk.base.junk.CacheFolderItem;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.eRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11182eRe extends AbstractC9354bRe {
    public CopyOnWriteArrayList<TPe> m;
    public CopyOnWriteArrayList<TPe> n;
    public C14256jRe o;
    public boolean p;
    public boolean q;

    public C11182eRe() {
        super(ObjectStore.getContext(), 1, null);
        this.m = new CopyOnWriteArrayList<>();
        this.n = new CopyOnWriteArrayList<>();
        this.p = false;
        this.q = false;
    }

    private void n() {
        ArrayList<CacheFolderItem> arrayList;
        this.f = 0L;
        this.h.clear();
        int i = 0;
        int i2 = 0;
        while (i2 < this.m.size() && !g()) {
            TPe tPe = this.m.get(i2);
            if (a(13, tPe) && (arrayList = tPe.b) != null) {
                long c = tPe.c();
                this.f += c;
                CacheFolderItem cacheFolderItem = arrayList.get(i);
                String packageName = cacheFolderItem.getPackageName();
                if ("ffffffff".equals(packageName)) {
                    this.f -= cacheFolderItem.getFileSize();
                } else {
                    if (arrayList.size() > 1) {
                        C22186wRe.b(arrayList);
                    }
                    CleanDetailedItem cleanDetailedItem = new CleanDetailedItem(tPe.d(), c, RubbishType.CACHE_SD, null, String.valueOf(tPe.b()), null);
                    cleanDetailedItem.setGarbageList(arrayList);
                    cleanDetailedItem.setPathList(tPe.c);
                    cleanDetailedItem.setChecked(true);
                    cleanDetailedItem.setPackageName(packageName);
                    this.h.add(cleanDetailedItem);
                    b(cacheFolderItem.getPath());
                }
            }
            i2++;
            i = 0;
        }
        if (this.h.size() > 1) {
            C22186wRe.a(this.h);
        }
        this.p = true;
        C6040Sge.d(this.c, "########## " + d() + ", Junk size=" + this.h.size());
        if (this.q) {
            p();
        }
    }

    private void o() {
        this.o = new C14256jRe(this.d, new C10573dRe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        CleanDetailedItem k = this.o.k();
        if (k == null || k.getCleanItemSize().longValue() <= 0) {
            return;
        }
        this.h.add(0, k);
        this.f += k.getCleanItemSize().longValue();
    }

    private void q() {
        this.p = false;
        this.m.clear();
        this.n.clear();
        try {
            try {
                List<C21564vQe> a2 = C18513qQe.a().a(C19122rQe.a(this.d).c(1), 0, 1);
                if (a2 != null) {
                    a(a2);
                }
            } catch (Exception e) {
                C6040Sge.b(this.c, e.getMessage(), e);
            }
        } finally {
            C19122rQe.a(this.d).a(1);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9964cRe
    public void e() {
        o();
    }

    @Override // com.lenovo.anyshare.AbstractC9964cRe, com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        super.execute();
        if (f()) {
            return;
        }
        this.q = false;
        this.o.execute();
    }

    @Override // com.lenovo.anyshare.AbstractC9964cRe
    public boolean f() {
        return (super.f() || this.p) && this.q;
    }

    @Override // com.lenovo.anyshare.AbstractC9354bRe, com.lenovo.anyshare.AbstractC9964cRe
    public void h() {
        if (this.p && this.q) {
            super.h();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9354bRe, com.lenovo.anyshare.AbstractC9964cRe
    public void i() {
        super.i();
        C14256jRe c14256jRe = this.o;
        if (c14256jRe != null) {
            c14256jRe.i();
            this.o = null;
        }
        this.p = false;
        this.q = false;
    }

    @Override // com.lenovo.anyshare.AbstractC9354bRe
    public void l() {
        try {
            q();
            n();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9964cRe
    public void a() {
        super.a();
        this.g.f12263a = this.d.getResources().getString(R.string.alv);
        this.g.j = this.d.getResources().getDrawable(R.drawable.c85);
    }

    public C11182eRe(Context context, UQe uQe) {
        super(context, 1, uQe);
        this.m = new CopyOnWriteArrayList<>();
        this.n = new CopyOnWriteArrayList<>();
        this.p = false;
        this.q = false;
    }

    private void a(List<C21564vQe> list) {
        Iterator<TPe> it;
        boolean z;
        Iterator<C21564vQe> it2 = list.iterator();
        while (it2.hasNext() && !g()) {
            C21564vQe next = it2.next();
            if (next != null && next.j == 1 && !C20964uRe.a(next.c) && a(next.c)) {
                int i = next.h;
                CacheFolderItem cacheFolderItem = new CacheFolderItem(next);
                if (i == 1) {
                    it = this.n.iterator();
                } else {
                    it = this.m.iterator();
                }
                while (true) {
                    if (!it.hasNext()) {
                        z = true;
                        break;
                    }
                    TPe next2 = it.next();
                    if (next2 != null && next2.e().equals(next.f27937a) && !next2.e().equals("ffffffff")) {
                        next2.a(cacheFolderItem);
                        z = false;
                        break;
                    }
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(cacheFolderItem);
                TPe tPe = new TPe(arrayList);
                if (next.f27937a.equals("ffffffff")) {
                    cacheFolderItem.setIsAd(true);
                } else if (z) {
                    cacheFolderItem.setIsAd(false);
                    if (i == 1) {
                        this.n.add(tPe);
                    } else {
                        this.m.add(tPe);
                    }
                }
            }
        }
    }
}
