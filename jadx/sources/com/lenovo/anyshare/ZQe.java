package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.base.RubbishType;
import com.ushareit.cleanit.sdk.base.junk.CacheFolderItem;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes7.dex */
public class ZQe extends AbstractC9354bRe {
    public CopyOnWriteArrayList<TPe> m;

    public ZQe() {
        super(ObjectStore.getContext(), 3, null);
    }

    private void n() {
        try {
            Drawable drawable = this.d.getResources().getDrawable(R.drawable.cap);
            Iterator<TPe> it = this.m.iterator();
            while (it.hasNext()) {
                TPe next = it.next();
                ArrayList<CacheFolderItem> arrayList = next.b;
                if (arrayList != null && arrayList.size() != 0) {
                    long c = next.c();
                    if (c > 0) {
                        CacheFolderItem cacheFolderItem = arrayList.get(0);
                        CleanDetailedItem cleanDetailedItem = new CleanDetailedItem(cacheFolderItem.getLabel(), c, RubbishType.AD_FILE, drawable, String.valueOf(next.b()) + C2051Ejc.f8464a + cacheFolderItem.getDescription(), next.c, null);
                        cleanDetailedItem.setLabel(cacheFolderItem.getPathName());
                        cleanDetailedItem.setDeep(false);
                        cleanDetailedItem.setChecked(true);
                        cleanDetailedItem.setIsAd(true);
                        cleanDetailedItem.setGarbageList(arrayList);
                        this.h.add(cleanDetailedItem);
                        this.f += c;
                        b(cacheFolderItem.getPath());
                        drawable = drawable;
                    }
                }
            }
            if (this.h.size() > 1) {
                C22186wRe.a(this.h);
            }
        } catch (IndexOutOfBoundsException e) {
            e.printStackTrace();
        }
    }

    private void o() {
        this.m.clear();
        try {
            try {
                List<C21564vQe> a2 = C18513qQe.a().a(C19122rQe.a(this.d).c(1));
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
        this.g.f12263a = this.d.getString(R.string.alr);
        this.g.j = this.d.getResources().getDrawable(R.drawable.c82);
    }

    @Override // com.lenovo.anyshare.AbstractC9964cRe
    public void e() {
        this.m = new CopyOnWriteArrayList<>();
    }

    @Override // com.lenovo.anyshare.AbstractC9354bRe
    public void l() {
        o();
        n();
    }

    public ZQe(Context context, UQe uQe) {
        super(context, 3, uQe);
    }

    private void a(List<C21564vQe> list) {
        Iterator<C21564vQe> it = list.iterator();
        while (it.hasNext() && !g()) {
            C21564vQe next = it.next();
            if (next != null && next.j == 1 && next.f27937a.equals("ffffffff") && !C20964uRe.a(next.c)) {
                CacheFolderItem cacheFolderItem = new CacheFolderItem(next);
                ArrayList arrayList = new ArrayList();
                arrayList.add(cacheFolderItem);
                TPe tPe = new TPe(arrayList);
                cacheFolderItem.setIsAd(true);
                this.m.add(tPe);
            }
        }
    }
}
