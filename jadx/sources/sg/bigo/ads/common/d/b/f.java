package sg.bigo.ads.common.d.b;

import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes9.dex */
public final class f {
    public static f b = new f();

    /* renamed from: a  reason: collision with root package name */
    public HashMap<String, CopyOnWriteArrayList<e>> f32957a = new HashMap<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: sg.bigo.ads.common.d.b.f$1  reason: invalid class name */
    /* loaded from: classes9.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f32958a = new int[h.a().length];

        static {
            try {
                f32958a[h.f32960a - 1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f32958a[h.b - 1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f32958a[h.c - 1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f32958a[h.d - 1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f32958a[h.e - 1] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f32958a[h.f - 1] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f32958a[h.g - 1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static f a() {
        return b;
    }

    private void a(String str, e eVar) {
        CopyOnWriteArrayList<e> copyOnWriteArrayList;
        if (this.f32957a.containsKey(str) && (copyOnWriteArrayList = this.f32957a.get(str)) != null && copyOnWriteArrayList.contains(eVar)) {
            copyOnWriteArrayList.remove(eVar);
        }
    }

    private void a(a aVar, CopyOnWriteArrayList<e> copyOnWriteArrayList) {
        switch (AnonymousClass1.f32958a[aVar.e - 1]) {
            case 1:
                Iterator<e> it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                return;
            case 2:
                Iterator<e> it2 = copyOnWriteArrayList.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
                return;
            case 3:
                Iterator<e> it3 = copyOnWriteArrayList.iterator();
                while (it3.hasNext()) {
                    it3.next().a(aVar.f32953a);
                }
                return;
            case 4:
                Iterator<e> it4 = copyOnWriteArrayList.iterator();
                while (it4.hasNext()) {
                    String str = aVar.f32953a;
                    j.a(aVar.d);
                    it4.next().b(str);
                }
                return;
            case 5:
                Iterator<e> it5 = copyOnWriteArrayList.iterator();
                while (it5.hasNext()) {
                    it5.next().c(aVar.f32953a);
                }
                return;
            case 6:
                Iterator<e> it6 = copyOnWriteArrayList.iterator();
                while (it6.hasNext()) {
                    e next = it6.next();
                    next.d(aVar.f32953a);
                    a(aVar.f32953a, next);
                }
                return;
            case 7:
                Iterator<e> it7 = copyOnWriteArrayList.iterator();
                while (it7.hasNext()) {
                    e next2 = it7.next();
                    next2.a(aVar.f32953a, aVar.f, aVar.b.f);
                    a(aVar.f32953a, next2);
                }
                return;
            default:
                return;
        }
    }

    public final void a(String str) {
        CopyOnWriteArrayList<e> copyOnWriteArrayList;
        a c;
        if (!this.f32957a.containsKey(str) || (copyOnWriteArrayList = this.f32957a.get(str)) == null || (c = i.c(str)) == null) {
            return;
        }
        a(c, copyOnWriteArrayList);
    }

    public final void b(String str) {
        if (!this.f32957a.containsKey(str) || this.f32957a.get(str) == null) {
            return;
        }
        this.f32957a.get(str).clear();
    }
}
