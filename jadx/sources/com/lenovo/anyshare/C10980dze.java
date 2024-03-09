package com.lenovo.anyshare;

import android.content.Context;
import com.google.gson.Gson;
import com.lenovo.anyshare.InterfaceC17102nze;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.data.ChristBusinessType;
import com.vungle.warren.log.LogEntry;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10980dze implements InterfaceC17102nze<C1325Bxe> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20126a = "BibleDataProcessor";
    public static C1325Bxe b;
    public static final C10980dze c = new C10980dze();

    @Override // com.lenovo.anyshare.InterfaceC17102nze
    public File a(ChristBusinessType christBusinessType) {
        C11440emk.e(christBusinessType, "businessType");
        return InterfaceC17102nze.a.a(this, christBusinessType);
    }

    @Override // com.lenovo.anyshare.InterfaceC17102nze
    public void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    public final C1627Cxe c(int i) {
        List<C1627Cxe> list;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        C1325Bxe b2 = b(context);
        if (b2 == null || (list = b2.bookList) == null) {
            return null;
        }
        Iterator<C1627Cxe> it = list.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            if (it.next().id == i) {
                break;
            }
            i2++;
        }
        if (i2 > 0) {
            return list.get(i2 - 1);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object] */
    public final List<C2207Exe> d(int i, int i2) {
        C1627Cxe c1627Cxe;
        ?? r0;
        boolean z;
        ?? r4;
        boolean z2;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        C1325Bxe b2 = b(context);
        C1917Dxe c1917Dxe = null;
        if (b2 != null) {
            List<C1627Cxe> list = b2.bookList;
            if (list != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        r4 = 0;
                        break;
                    }
                    r4 = it.next();
                    if (((C1627Cxe) r4).id == i) {
                        z2 = true;
                        continue;
                    } else {
                        z2 = false;
                        continue;
                    }
                    if (z2) {
                        break;
                    }
                }
                c1627Cxe = r4;
            } else {
                c1627Cxe = null;
            }
            if (c1627Cxe != null) {
                List<C1917Dxe> list2 = c1627Cxe.chapterList;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            r0 = 0;
                            break;
                        }
                        r0 = it2.next();
                        if (((C1917Dxe) r0).id == i2) {
                            z = true;
                            continue;
                        } else {
                            z = false;
                            continue;
                        }
                        if (z) {
                            break;
                        }
                    }
                    c1917Dxe = r0;
                }
                return c.a(c1917Dxe);
            }
        }
        return null;
    }

    private final C1325Bxe a(File file) {
        File file2 = new File(file, "index.json");
        if (file2.exists()) {
            return (C1325Bxe) new Gson().fromJson(C22421wkk.c(file2, null, 1, null), (Class<Object>) C1325Bxe.class);
        }
        return null;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC17102nze
    public C1325Bxe b(Context context) {
        C1325Bxe a2;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C6040Sge.a(f20126a, "processData to bible start");
        C1325Bxe c1325Bxe = b;
        if (c1325Bxe == null) {
            File a3 = a(ChristBusinessType.Bible);
            if (a3 == null || !a3.exists() || (a2 = a(a3)) == null) {
                return null;
            }
            b = a2;
            return a2;
        }
        return c1325Bxe;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object] */
    public final List<C2207Exe> a(C1325Bxe c1325Bxe, int i, int i2) {
        C1627Cxe c1627Cxe;
        ?? r7;
        boolean z;
        ?? r3;
        boolean z2;
        C11440emk.e(c1325Bxe, C24403zxe.d);
        List<C1627Cxe> list = c1325Bxe.bookList;
        C1917Dxe c1917Dxe = null;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    r3 = 0;
                    break;
                }
                r3 = it.next();
                if (((C1627Cxe) r3).id == i) {
                    z2 = true;
                    continue;
                } else {
                    z2 = false;
                    continue;
                }
                if (z2) {
                    break;
                }
            }
            c1627Cxe = r3;
        } else {
            c1627Cxe = null;
        }
        if (c1627Cxe != null) {
            List<C1917Dxe> list2 = c1627Cxe.chapterList;
            if (list2 != null) {
                Iterator it2 = list2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        r7 = 0;
                        break;
                    }
                    r7 = it2.next();
                    if (((C1917Dxe) r7).id == i2) {
                        z = true;
                        continue;
                    } else {
                        z = false;
                        continue;
                    }
                    if (z) {
                        break;
                    }
                }
                c1917Dxe = r7;
            }
            return c.a(c1917Dxe);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    public final C1917Dxe c(int i, int i2) {
        C1627Cxe c1627Cxe;
        C1917Dxe c1917Dxe;
        List<C1917Dxe> list;
        ?? r4;
        boolean z;
        ?? r42;
        boolean z2;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        C1325Bxe b2 = b(context);
        if (b2 != null) {
            List<C1627Cxe> list2 = b2.bookList;
            if (list2 != null) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        r42 = 0;
                        break;
                    }
                    r42 = it.next();
                    if (((C1627Cxe) r42).id == i) {
                        z2 = true;
                        continue;
                    } else {
                        z2 = false;
                        continue;
                    }
                    if (z2) {
                        break;
                    }
                }
                c1627Cxe = r42;
            } else {
                c1627Cxe = null;
            }
            if (c1627Cxe != null) {
                List<C1917Dxe> list3 = c1627Cxe.chapterList;
                if (list3 != null) {
                    Iterator it2 = list3.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            r4 = 0;
                            break;
                        }
                        r4 = it2.next();
                        if (((C1917Dxe) r4).id == i2) {
                            z = true;
                            continue;
                        } else {
                            z = false;
                            continue;
                        }
                        if (z) {
                            break;
                        }
                    }
                    c1917Dxe = r4;
                } else {
                    c1917Dxe = null;
                }
                List<C1917Dxe> list4 = c1627Cxe.chapterList;
                Integer valueOf = list4 != null ? Integer.valueOf(C20552thk.b((List<? extends C1917Dxe>) list4, c1917Dxe)) : null;
                if (valueOf != null) {
                    if (valueOf.intValue() > 0) {
                        List<C1917Dxe> list5 = c1627Cxe.chapterList;
                        C11440emk.a(list5);
                        return list5.get(valueOf.intValue() - 1);
                    }
                    C1627Cxe b3 = c.b(c1627Cxe);
                    if (b3 != null && (list = b3.chapterList) != null) {
                        C11440emk.a(list);
                        if (list.size() > 0) {
                            List<C1917Dxe> list6 = b3.chapterList;
                            C11440emk.a(list6);
                            List<C1917Dxe> list7 = b3.chapterList;
                            C11440emk.a(list7);
                            return list6.get(list7.size() - 1);
                        }
                    }
                }
            }
        }
        return null;
    }

    public final C1627Cxe b(int i) {
        List<C1627Cxe> list;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        C1325Bxe b2 = b(context);
        if (b2 == null || (list = b2.bookList) == null) {
            return null;
        }
        Iterator<C1627Cxe> it = list.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            if (it.next().id == i) {
                break;
            }
            i2++;
        }
        if (i2 < list.size() - 1) {
            return list.get(i2 + 1);
        }
        return null;
    }

    private final List<C2207Exe> a(C1917Dxe c1917Dxe) {
        if (c1917Dxe == null) {
            return null;
        }
        File file = new File(a(ChristBusinessType.Bible), c1917Dxe.chapterResPath);
        if (file.exists()) {
            return (List) new Gson().fromJson(C22421wkk.c(file, null, 1, null), new C10371cze().getType());
        }
        return null;
    }

    public final C1627Cxe a(int i) {
        List<C1627Cxe> list;
        boolean z;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        C1325Bxe b2 = b(context);
        Object obj = null;
        if (b2 == null || (list = b2.bookList) == null) {
            return null;
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((C1627Cxe) next).id == i) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (z) {
                obj = next;
                break;
            }
        }
        return (C1627Cxe) obj;
    }

    private final C1627Cxe b(C1627Cxe c1627Cxe) {
        List<C1627Cxe> list;
        int indexOf;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        C1325Bxe b2 = b(context);
        if (b2 == null || (list = b2.bookList) == null || (indexOf = list.indexOf(c1627Cxe)) <= 0) {
            return null;
        }
        return list.get(indexOf - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object] */
    public final C1917Dxe a(int i, int i2) {
        C1627Cxe c1627Cxe;
        List<C1917Dxe> list;
        Object obj;
        boolean z;
        ?? r4;
        boolean z2;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        C1325Bxe b2 = b(context);
        if (b2 != null) {
            List<C1627Cxe> list2 = b2.bookList;
            if (list2 != null) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        r4 = 0;
                        break;
                    }
                    r4 = it.next();
                    if (((C1627Cxe) r4).id == i) {
                        z2 = true;
                        continue;
                    } else {
                        z2 = false;
                        continue;
                    }
                    if (z2) {
                        break;
                    }
                }
                c1627Cxe = r4;
            } else {
                c1627Cxe = null;
            }
            if (c1627Cxe == null || (list = c1627Cxe.chapterList) == null) {
                return null;
            }
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it2.next();
                if (((C1917Dxe) obj).id == i2) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    break;
                }
            }
            return (C1917Dxe) obj;
        }
        return null;
    }

    public final C2207Exe c() {
        return a(C6536Tze.a(), C6536Tze.b(), C6536Tze.c());
    }

    private final C1627Cxe a(C1627Cxe c1627Cxe) {
        List<C1627Cxe> list;
        int indexOf;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        C1325Bxe b2 = b(context);
        if (b2 == null || (list = b2.bookList) == null || (indexOf = list.indexOf(c1627Cxe)) >= list.size() - 1) {
            return null;
        }
        return list.get(indexOf + 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final C1917Dxe b(int i, int i2) {
        C1627Cxe c1627Cxe;
        C1917Dxe c1917Dxe;
        List<C1917Dxe> list;
        ?? r4;
        boolean z;
        ?? r42;
        boolean z2;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        C1325Bxe b2 = b(context);
        if (b2 != null) {
            List<C1627Cxe> list2 = b2.bookList;
            if (list2 != null) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        r42 = 0;
                        break;
                    }
                    r42 = it.next();
                    if (((C1627Cxe) r42).id == i) {
                        z2 = true;
                        continue;
                    } else {
                        z2 = false;
                        continue;
                    }
                    if (z2) {
                        break;
                    }
                }
                c1627Cxe = r42;
            } else {
                c1627Cxe = null;
            }
            if (c1627Cxe != null) {
                List<C1917Dxe> list3 = c1627Cxe.chapterList;
                if (list3 != null) {
                    Iterator it2 = list3.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            r4 = 0;
                            break;
                        }
                        r4 = it2.next();
                        if (((C1917Dxe) r4).id == i2) {
                            z = true;
                            continue;
                        } else {
                            z = false;
                            continue;
                        }
                        if (z) {
                            break;
                        }
                    }
                    c1917Dxe = r4;
                } else {
                    c1917Dxe = null;
                }
                List<C1917Dxe> list4 = c1627Cxe.chapterList;
                Integer valueOf = list4 != null ? Integer.valueOf(C20552thk.b((List<? extends C1917Dxe>) list4, c1917Dxe)) : null;
                if (valueOf != null) {
                    int intValue = valueOf.intValue();
                    List<C1917Dxe> list5 = c1627Cxe.chapterList;
                    C11440emk.a(list5);
                    if (intValue < list5.size() - 1) {
                        List<C1917Dxe> list6 = c1627Cxe.chapterList;
                        C11440emk.a(list6);
                        return list6.get(valueOf.intValue() + 1);
                    }
                    C1627Cxe a2 = c.a(c1627Cxe);
                    if (a2 != null && (list = a2.chapterList) != null) {
                        C11440emk.a(list);
                        if (list.size() > 0) {
                            List<C1917Dxe> list7 = a2.chapterList;
                            C11440emk.a(list7);
                            return list7.get(0);
                        }
                    }
                }
            }
        }
        return null;
    }

    public final C2207Exe a(int i, int i2, int i3) {
        boolean z;
        List<C2207Exe> d = d(i, i2);
        Object obj = null;
        if (d != null) {
            Iterator<T> it = d.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((C2207Exe) next).id == i3) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    obj = next;
                    break;
                }
            }
            return (C2207Exe) obj;
        }
        return null;
    }

    public final boolean a() {
        File a2 = a(ChristBusinessType.Bible);
        if (a2 == null || !a2.exists()) {
            return false;
        }
        return new File(a2, "index.json").exists();
    }

    public final List<C1917Dxe> b() {
        List<C1627Cxe> list;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        C1325Bxe b2 = b(context);
        if (b2 == null || (list = b2.bookList) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (C1627Cxe c1627Cxe : list) {
            List<C1917Dxe> list2 = c1627Cxe.chapterList;
            if (list2 != null) {
                arrayList.addAll(list2);
            }
        }
        return arrayList;
    }
}
