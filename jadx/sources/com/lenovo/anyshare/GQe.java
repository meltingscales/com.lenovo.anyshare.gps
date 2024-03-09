package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.cleanit.sdk.base.junk.CacheFolderItem;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class GQe implements DQe {

    /* renamed from: a  reason: collision with root package name */
    public Context f9159a;
    public List<String> c;
    public ArrayList<TPe> d;
    public ArrayList<TPe> e;
    public String b = null;
    public C10562dQe f = new C10562dQe();

    public GQe(Context context, List<String> list, ArrayList<TPe> arrayList, ArrayList<TPe> arrayList2) {
        this.c = null;
        this.f9159a = context;
        this.c = list;
        this.d = arrayList;
        this.e = arrayList2;
    }

    private int b(String str) {
        ArrayList<C11171eQe> a2 = this.f.a(this.f9159a, c(str), 1);
        if (a2 == null || a2.size() == 0) {
            return 0;
        }
        if (a(a2) != null) {
            return 4;
        }
        int i = a2.get(0).e != 0 ? 2 : 1;
        a(a2, str);
        return i;
    }

    private String c(String str) {
        String str2 = this.b;
        int length = str2 != null ? str2.length() + 1 : 0;
        return (length == 0 || length > str.length()) ? str : str.substring(length);
    }

    @Override // com.lenovo.anyshare.DQe
    public int a(File file) {
        if (file == null || !file.exists()) {
            return 0;
        }
        String str = this.b;
        if (str == null || !file.getPath().equals(str)) {
            return b(file.getPath());
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.DQe
    public void a(String str) {
        this.b = str;
    }

    private String a(List<C11171eQe> list) {
        for (C11171eQe c11171eQe : list) {
            if (this.c.contains(c11171eQe.f20272a)) {
                return c11171eQe.f20272a;
            }
        }
        return null;
    }

    private void a(ArrayList<C11171eQe> arrayList, String str) {
        Iterator<TPe> it;
        boolean z;
        Iterator<C11171eQe> it2 = arrayList.iterator();
        if (it2.hasNext()) {
            C11171eQe next = it2.next();
            CacheFolderItem cacheFolderItem = new CacheFolderItem(next);
            cacheFolderItem.setPath(str);
            int i = next.e;
            if (i == 1) {
                it = this.d.iterator();
            } else {
                it = this.e.iterator();
            }
            while (true) {
                if (!it.hasNext()) {
                    z = true;
                    break;
                }
                TPe next2 = it.next();
                if (next2.d().equals(next.f)) {
                    if (!next2.a(str)) {
                        next2.a(cacheFolderItem);
                    }
                    z = false;
                }
            }
            if (z) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(cacheFolderItem);
                TPe tPe = new TPe(arrayList2);
                if (i == 1) {
                    this.d.add(tPe);
                } else {
                    this.e.add(tPe);
                }
            }
        }
    }
}
