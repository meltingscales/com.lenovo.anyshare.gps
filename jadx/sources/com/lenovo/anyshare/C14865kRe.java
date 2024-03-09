package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.base.RubbishType;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14865kRe extends AbstractC9354bRe {
    public ArrayList<File> m;

    public C14865kRe() {
        super(ObjectStore.getContext(), 4, null);
    }

    private void n() {
        this.m.clear();
        try {
            try {
                List<C22175wQe> a2 = C20953uQe.a().a(C19122rQe.a(this.d).c(1), 13);
                if (a2 != null) {
                    for (C22175wQe c22175wQe : a2) {
                        if (c22175wQe.b == 13 && !C20964uRe.a(c22175wQe.c)) {
                            this.m.add(new File(c22175wQe.c));
                            this.f += c22175wQe.d;
                            b(c22175wQe.c);
                        }
                    }
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
        this.g.f12263a = this.d.getResources().getString(R.string.am6);
        this.g.j = this.d.getResources().getDrawable(R.drawable.c89);
    }

    @Override // com.lenovo.anyshare.AbstractC9964cRe
    public void e() {
        this.m = new ArrayList<>();
    }

    @Override // com.lenovo.anyshare.AbstractC9354bRe
    public void l() {
        n();
        a(RubbishType.THUMB_FILE, R.string.am6, this.e, this.m, this.f);
    }

    public C14865kRe(Context context, UQe uQe) {
        super(context, 4, uQe);
    }

    private void a(RubbishType rubbishType, int i, int i2, List<File> list, long j) {
        if (j == 0 || list == null || list.size() == 0) {
            return;
        }
        for (int size = list.size() - 1; size >= 0 && !g(); size--) {
            File file = list.get(size);
            if (file == null || !file.exists()) {
                list.remove(file);
            }
        }
        if (list.size() > 0) {
            CleanDetailedItem cleanDetailedItem = new CleanDetailedItem(this.d.getResources().getString(i), j, rubbishType, this.d.getResources().getDrawable(R.drawable.cat), String.valueOf(list.size()), list, null);
            cleanDetailedItem.setDeep(false);
            cleanDetailedItem.setChecked(true);
            this.h.add(cleanDetailedItem);
            cleanDetailedItem.getCleanItemSize().longValue();
        }
    }
}
