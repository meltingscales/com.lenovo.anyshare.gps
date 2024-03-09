package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.model.base.GroupModule;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.c_a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10058c_a implements GroupModule {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<Integer> f19415a = new ArrayList<>();
    public final HashMap<Integer, Integer> b = new HashMap<>();
    public final HashMap<Integer, Integer> c = new HashMap<>();
    public final HashMap<Integer, Integer> d = new HashMap<>();

    public C10058c_a() {
        b();
    }

    private void b() {
        boolean h = C6140Spf.h();
        boolean c = c();
        boolean z = !c && C5753Rge.a(ObjectStore.getContext(), "support_appearance", true);
        this.f19415a.add(10);
        if (C21194ukf.Q()) {
            this.f19415a.add(11);
        }
        this.f19415a.add(20);
        this.f19415a.add(21);
        if (z) {
            this.f19415a.add(35);
        }
        if (c) {
            if (h) {
                this.f19415a.add(30);
            }
            this.f19415a.add(32);
            this.f19415a.add(33);
            this.f19415a.add(34);
            if (a()) {
                this.f19415a.add(42);
            }
            this.f19415a.add(50);
            this.f19415a.add(51);
        } else {
            if (h) {
                this.f19415a.add(30);
            }
            this.f19415a.add(32);
            this.f19415a.add(33);
            this.f19415a.add(34);
            if (C5026Osf.b()) {
                this.f19415a.add(38);
            }
            if (C14676kAe.e()) {
                this.f19415a.add(61);
            }
            this.f19415a.add(41);
            this.f19415a.add(50);
            this.f19415a.add(51);
        }
        this.f19415a.add(60);
        this.b.put(10, Integer.valueOf((int) R.string.d0i));
        C10667d_a.b(this.b);
        this.b.put(20, Integer.valueOf((int) R.string.cua));
        this.b.put(21, Integer.valueOf((int) R.string.cuc));
        if (c) {
            this.b.put(35, Integer.valueOf((int) R.string.cvt));
            if (h) {
                this.b.put(30, Integer.valueOf((int) R.string.cwb));
            }
            this.b.put(42, Integer.valueOf((int) R.string.acw));
        } else {
            this.b.put(35, Integer.valueOf((int) R.string.cvt));
            if (h) {
                this.b.put(30, Integer.valueOf((int) R.string.cwb));
            }
        }
        this.b.put(32, Integer.valueOf((int) R.string.cvy));
        this.b.put(33, Integer.valueOf((int) R.string.cw3));
        this.b.put(34, Integer.valueOf((int) R.string.cw_));
        this.b.put(38, Integer.valueOf((int) R.string.cvz));
        this.b.put(61, Integer.valueOf((int) R.string.cvv));
        this.b.put(41, Integer.valueOf((int) R.string.cwr));
        this.b.put(50, Integer.valueOf((int) R.string.cu1));
        this.b.put(51, Integer.valueOf((int) R.string.cu2));
        this.c.put(10, Integer.valueOf((int) R.drawable.btp));
        C10667d_a.a(this.c);
        this.c.put(20, Integer.valueOf((int) R.drawable.btj));
        this.c.put(21, Integer.valueOf((int) R.drawable.bti));
        if (c) {
            this.c.put(35, Integer.valueOf((int) R.drawable.btb));
            if (h) {
                this.c.put(30, Integer.valueOf((int) R.drawable.btr));
            }
            this.c.put(42, Integer.valueOf((int) R.drawable.d0r));
        } else {
            this.c.put(35, Integer.valueOf((int) R.drawable.btb));
            if (h) {
                this.c.put(30, Integer.valueOf((int) R.drawable.btr));
            }
        }
        this.c.put(32, Integer.valueOf((int) R.drawable.btd));
        this.c.put(33, Integer.valueOf((int) R.drawable.bth));
        this.c.put(34, Integer.valueOf((int) R.drawable.bto));
        this.c.put(38, Integer.valueOf((int) R.drawable.btf));
        this.c.put(61, Integer.valueOf((int) R.drawable.bto));
        this.c.put(41, Integer.valueOf((int) R.drawable.btc));
        this.c.put(50, Integer.valueOf((int) R.drawable.btk));
        this.c.put(51, Integer.valueOf((int) R.drawable.btq));
        this.d.put(10, Integer.valueOf((int) R.string.cwh));
        this.d.put(20, Integer.valueOf((int) R.string.cwd));
        if (c) {
            if (z) {
                this.d.put(35, Integer.valueOf((int) R.string.cwe));
            } else if (h) {
                this.d.put(30, Integer.valueOf((int) R.string.cwe));
            } else {
                this.d.put(32, Integer.valueOf((int) R.string.cwe));
            }
        } else if (z) {
            this.d.put(35, Integer.valueOf((int) R.string.cwe));
        } else if (h) {
            this.d.put(30, Integer.valueOf((int) R.string.cwe));
        } else {
            this.d.put(32, Integer.valueOf((int) R.string.cwe));
        }
        if (!c) {
            this.d.put(41, Integer.valueOf((int) R.string.cwf));
        }
        if (this.f19415a.contains(50)) {
            this.d.put(50, Integer.valueOf((int) R.string.cwc));
        } else {
            this.d.put(51, Integer.valueOf((int) R.string.cwc));
        }
    }

    private boolean c() {
        return "shareit.lite".equalsIgnoreCase(ObjectStore.getContext().getPackageName());
    }

    private String d(int i) {
        return C12032fle.a().getResources().getString(i);
    }

    private String e(int i) {
        Integer num = this.b.get(Integer.valueOf(i));
        return num == null ? "" : d(num.intValue());
    }

    @Override // com.lenovo.anyshare.revision.model.base.GroupModule
    public List<FZa> a(int i) {
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = this.f19415a.iterator();
        while (it.hasNext()) {
            int intValue = it.next().intValue();
            FZa fZa = new FZa(intValue, e(intValue));
            if (intValue == 60) {
                if (C7839Ynf.t()) {
                    fZa.m = 3;
                    arrayList.add(fZa);
                }
            } else if (intValue != 41 || d()) {
                if (intValue == 51) {
                    fZa.m = 11;
                }
                fZa.n = c(intValue);
                fZa.o = b(intValue);
                arrayList.add(fZa);
            }
        }
        return arrayList;
    }

    private int c(int i) {
        Integer num = this.c.get(Integer.valueOf(i));
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    private boolean d() {
        return !TextUtils.isEmpty(C5753Rge.a(ObjectStore.getContext(), "settings_build_together"));
    }

    public static boolean a() {
        return C5753Rge.a(ObjectStore.getContext(), "main_me_support_join_us_group", true);
    }

    private String b(int i) {
        Integer num = this.d.get(Integer.valueOf(i));
        return num == null ? "" : d(num.intValue());
    }
}
