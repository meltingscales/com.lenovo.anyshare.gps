package com.lenovo.anyshare;

import com.ushareit.cleanit.sdk.base.junk.CacheFolderItem;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes7.dex */
public class TPe implements PPe {
    public ArrayList<CacheFolderItem> b;

    /* renamed from: a  reason: collision with root package name */
    public boolean f14896a = true;
    public ArrayList<File> c = new ArrayList<>();
    public Map<String, String> d = new HashMap();
    public long e = 0;
    public int f = 0;
    public boolean g = false;

    public TPe(ArrayList<CacheFolderItem> arrayList) {
        this.b = null;
        this.b = arrayList;
        if (arrayList == null || arrayList.size() == 0) {
            return;
        }
        Iterator<CacheFolderItem> it = arrayList.iterator();
        while (it.hasNext()) {
            CacheFolderItem next = it.next();
            this.d.put(next.getPath(), "");
            this.c.add(new File(next.getPath()));
        }
    }

    public void a(CacheFolderItem cacheFolderItem) {
        if (this.b == null) {
            this.b = new ArrayList<>();
        }
        this.b.add(cacheFolderItem);
        this.d.put(cacheFolderItem.getPath(), "");
        this.c.add(new File(cacheFolderItem.getPath()));
        if (this.g) {
            this.e += cacheFolderItem.getFileSize();
            this.f += cacheFolderItem.getFileCount();
        }
    }

    public int b() {
        if (!this.g) {
            a();
            this.g = true;
        }
        return this.f;
    }

    public long c() {
        if (!this.g) {
            a();
            this.g = true;
        }
        return this.e;
    }

    public String d() {
        ArrayList<CacheFolderItem> arrayList = this.b;
        if (arrayList == null || arrayList.size() == 0) {
            return null;
        }
        return this.b.get(0).getLabel();
    }

    public String e() {
        ArrayList<CacheFolderItem> arrayList = this.b;
        if (arrayList == null || arrayList.size() == 0) {
            return null;
        }
        return this.b.get(0).getPackageName();
    }

    @Override // com.lenovo.anyshare.PPe
    public boolean isChecked() {
        return this.f14896a;
    }

    @Override // com.lenovo.anyshare.PPe
    public void setChecked(boolean z) {
        this.f14896a = z;
    }

    @Override // com.lenovo.anyshare.PPe
    public void toggle() {
        setChecked(!this.f14896a);
    }

    public boolean a(String str) {
        return this.d.containsKey(str);
    }

    public void a() {
        ArrayList<CacheFolderItem> arrayList = this.b;
        int i = 0;
        long j = 0;
        if (arrayList != null && arrayList.size() != 0) {
            Iterator<CacheFolderItem> it = this.b.iterator();
            while (it.hasNext()) {
                CacheFolderItem next = it.next();
                j += next.getFileSize();
                i += next.getFileCount();
            }
            this.e = j;
            this.f = i;
            return;
        }
        this.e = 0L;
        this.f = 0;
    }
}
