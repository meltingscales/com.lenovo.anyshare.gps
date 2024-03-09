package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.base.RubbishType;
import com.ushareit.cleanit.sdk.base.junk.CacheFolderItem;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.hRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13034hRe extends AbstractC9354bRe {
    public CopyOnWriteArrayList<TPe> m;
    public CopyOnWriteArrayList<TPe> n;

    public C13034hRe() {
        super(ObjectStore.getContext(), 2, null);
        this.m = new CopyOnWriteArrayList<>();
        this.n = new CopyOnWriteArrayList<>();
    }

    private void n() {
        this.f = 0L;
        CopyOnWriteArrayList<TPe> copyOnWriteArrayList = this.m;
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.size() == 0) {
            return;
        }
        for (int i = 0; i < this.m.size() && !g(); i++) {
            TPe tPe = this.m.get(i);
            if (a(14, tPe)) {
                long c = tPe.c();
                this.f += c;
                String d = tPe.d();
                RubbishType rubbishType = RubbishType.REMANENT;
                ArrayList<File> arrayList = tPe.c;
                CleanDetailedItem cleanDetailedItem = new CleanDetailedItem(d, c, rubbishType, null, null, arrayList, arrayList.get(0).getAbsolutePath());
                cleanDetailedItem.setDeep(false);
                cleanDetailedItem.setChecked(KSe.j());
                cleanDetailedItem.setFileCount(tPe.b());
                cleanDetailedItem.setPackageName(tPe.e());
                this.h.add(cleanDetailedItem);
                b(cleanDetailedItem.getFilePath());
            }
        }
        if (this.h.size() > 1) {
            C22186wRe.a(this.h);
        }
    }

    private void o() {
        this.m.clear();
        this.n.clear();
        try {
            try {
                List<C21564vQe> a2 = C18513qQe.a().a(C19122rQe.a(this.d).c(1), 0, 0);
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
    public void a() {
        super.a();
        this.g.f12263a = this.d.getResources().getString(R.string.am4);
        this.g.j = this.d.getResources().getDrawable(R.drawable.c88);
    }

    @Override // com.lenovo.anyshare.AbstractC9964cRe
    public void e() {
    }

    @Override // com.lenovo.anyshare.AbstractC9354bRe
    public void l() {
        o();
        n();
    }

    public C13034hRe(Context context, UQe uQe) {
        super(context, 2, uQe);
        this.m = new CopyOnWriteArrayList<>();
        this.n = new CopyOnWriteArrayList<>();
    }

    private void a(List<C21564vQe> list) {
        Iterator<TPe> it;
        boolean z;
        Iterator<C21564vQe> it2 = list.iterator();
        while (it2.hasNext() && !g()) {
            C21564vQe next = it2.next();
            if (next != null && next.j == 0 && !C20964uRe.a(next.c)) {
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
