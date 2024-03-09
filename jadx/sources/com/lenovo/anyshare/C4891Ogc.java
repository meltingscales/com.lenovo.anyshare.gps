package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Ogc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C4891Ogc {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC15983mIc f12870a;
    public List<Thread> b = new ArrayList();
    public Map<String, Thread> c = new HashMap();
    public Map<String, List<Integer>> d = new HashMap();
    public Map<Integer, List<String>> e = new HashMap();

    public C4891Ogc(InterfaceC15983mIc interfaceC15983mIc) {
        this.f12870a = interfaceC15983mIc;
    }

    public synchronized void a(int i, byte b, String str, String str2, int i2, int i3, boolean z) {
        this.f12870a.a(26, (Object) true);
        if (z) {
            a(b, str, str2, i2, i3, true);
        } else {
            C6325Tgc c6325Tgc = new C6325Tgc(this, b, str, str2, i2, i3);
            this.b.add(c6325Tgc);
            this.c.put(str2, c6325Tgc);
            ArrayList arrayList = new ArrayList();
            arrayList.add(Integer.valueOf(i));
            this.d.put(str2, arrayList);
            if (this.e.get(Integer.valueOf(i)) == null) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(str2);
                this.e.put(Integer.valueOf(i), arrayList2);
            } else {
                this.e.get(Integer.valueOf(i)).add(str2);
            }
            if (this.b.size() == 1) {
                this.b.get(this.b.size() - 1).start();
            }
        }
    }

    public void b(String str) {
        synchronized (this.f12870a) {
            if (this.c != null) {
                this.b.remove(this.c.remove(str));
                List<Integer> remove = this.d.remove(str);
                ArrayList arrayList = null;
                for (int i = 0; i < remove.size(); i++) {
                    int intValue = remove.get(i).intValue();
                    List<String> list = this.e.get(Integer.valueOf(intValue));
                    list.remove(str);
                    if (list.size() == 0) {
                        this.e.remove(Integer.valueOf(intValue));
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(Integer.valueOf(intValue));
                    }
                }
                if (this.b.size() > 0) {
                    List<String> list2 = this.e.get(Integer.valueOf(this.f12870a.h()));
                    if (list2 != null && list2.size() > 0) {
                        this.c.get(list2.get(0)).start();
                    } else {
                        this.b.get(this.b.size() - 1).start();
                    }
                }
                if (arrayList != null && arrayList.size() > 0) {
                    if (arrayList.contains(Integer.valueOf(this.f12870a.h()))) {
                        this.f12870a.a(C21155uhc.U, (Object) null);
                    }
                    this.f12870a.a(27, arrayList);
                }
                if (this.c.size() == 0) {
                    this.f12870a.a(26, (Object) false);
                }
            }
        }
    }

    public void a(byte b, String str, String str2, int i, int i2, boolean z) {
        Bitmap a2;
        if (b == 2) {
            try {
                a2 = C23351yMc.a(str, str2, i, i2);
            } catch (Exception unused) {
                if (this.f12870a == null || !(this.c.get(str2) == null || this.f12870a.getView() == null)) {
                    b(str2);
                    return;
                }
                return;
            } catch (OutOfMemoryError unused2) {
                if (this.f12870a.i().k().c()) {
                    this.f12870a.i().k().a();
                    a(b, str, str2, i, i2, z);
                    return;
                }
                b(str2);
                return;
            }
        } else {
            a2 = null;
        }
        if (this.f12870a == null || !(this.c.get(str2) == null || this.f12870a.getView() == null)) {
            if (a2 != null) {
                this.f12870a.i().k().a(str2, a2);
                b(str2);
                if (z) {
                    return;
                }
                this.f12870a.a(C21155uhc.cb, (Object) null);
                return;
            }
            b(str2);
        }
    }

    public synchronized void a(int i, String str, String str2, String str3, boolean z) {
        this.f12870a.a(26, (Object) true);
        if (z) {
            a(str, str2, str3, true);
        } else {
            C5177Pgc c5177Pgc = new C5177Pgc(this, str, str2, str3);
            this.b.add(c5177Pgc);
            this.c.put(str2, c5177Pgc);
            ArrayList arrayList = new ArrayList();
            arrayList.add(Integer.valueOf(i));
            this.d.put(str2, arrayList);
            if (this.e.get(Integer.valueOf(i)) == null) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(str2);
                this.e.put(Integer.valueOf(i), arrayList2);
            } else {
                this.e.get(Integer.valueOf(i)).add(str2);
            }
            if (this.b.size() == 1) {
                this.b.get(this.b.size() - 1).start();
            }
        }
    }

    public void a(String str, String str2, String str3, boolean z) {
        try {
            if (this.f12870a == null || !(this.c.get(str2) == null || this.f12870a.getView() == null)) {
                b(str2);
            }
        } catch (Exception unused) {
            if (this.f12870a == null || !(this.c.get(str2) == null || this.f12870a.getView() == null)) {
                b(str2);
            }
        } catch (OutOfMemoryError unused2) {
            if (this.f12870a.i().k().c()) {
                this.f12870a.i().k().a();
                a(str, str2, str3, z);
                return;
            }
            b(str2);
        }
    }

    public boolean a(int i) {
        boolean containsKey;
        synchronized (this.f12870a) {
            containsKey = this.e.containsKey(Integer.valueOf(i));
        }
        return containsKey;
    }

    public boolean a(String str) {
        boolean containsKey;
        synchronized (this.f12870a) {
            containsKey = this.d.containsKey(str);
        }
        return containsKey;
    }

    public void a(String str, int i) {
        synchronized (this.f12870a) {
            if (a(str)) {
                this.d.get(str).add(Integer.valueOf(i));
                if (this.e.get(Integer.valueOf(i)) == null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(str);
                    this.e.put(Integer.valueOf(i), arrayList);
                } else {
                    this.e.get(Integer.valueOf(i)).add(str);
                }
            }
        }
    }

    public synchronized void a() {
        if (this.c != null) {
            for (Thread thread : this.c.values()) {
                try {
                    thread.interrupt();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            this.c.clear();
            this.d.clear();
            this.e.clear();
        }
    }
}
