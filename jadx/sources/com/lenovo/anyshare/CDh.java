package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.BDh;
import com.ushareit.muslim.audio.AudioType;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/ushareit/muslim/audio/AudioSettingsHandler;", "Lcom/ushareit/muslim/audio/AudioPlayCallback;", "()V", "repeatTimesMap", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "canNextOnItemCompleted", "", "onPlayerCompleted", "", "onPlayerPreparing", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class CDh implements BDh {

    /* renamed from: a  reason: collision with root package name */
    public static final a f7244a = new a(null);
    public final HashMap<String, Integer> b = new HashMap<>();

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final void a(FragmentActivity fragmentActivity, boolean z) {
            C11440emk.e(fragmentActivity, "activity");
            if (z) {
                fragmentActivity.getWindow().addFlags(128);
            } else {
                fragmentActivity.getWindow().clearFlags(128);
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final void a() {
            AudioType b;
            AbstractC23099xqf d = RAi.d();
            if (!(d instanceof C7298Wqf)) {
                d = null;
            }
            if (((C7298Wqf) d) == null || (b = DDh.b()) == null) {
                return;
            }
            C21390vAi.a().setSpeed(C20562tii.d(b));
        }
    }

    public CDh() {
        HDh.f.a(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void Q() {
        BDh.a.d(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void S() {
        BDh.a.f(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void T() {
        BDh.a.i(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void V() {
        BDh.a.c(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void W() {
        BDh.a.h(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void X() {
        AbstractC23099xqf d = RAi.d();
        if (!(d instanceof C7298Wqf)) {
            d = null;
        }
        if (((C7298Wqf) d) != null) {
            AudioType b = DDh.b();
            if (b != null) {
                C21390vAi.a().setSpeed(C20562tii.d(b));
                return;
            }
            C21390vAi.a().setSpeed(1.0f);
            return;
        }
        C21390vAi.a().setSpeed(1.0f);
    }

    @Override // com.lenovo.anyshare.BDh
    public void Y() {
        AudioType b;
        AbstractC23099xqf d = RAi.d();
        if (!(d instanceof C7298Wqf)) {
            d = null;
        }
        C7298Wqf c7298Wqf = (C7298Wqf) d;
        if (c7298Wqf == null || (b = DDh.b()) == null) {
            return;
        }
        int b2 = C20562tii.b(b);
        String str = c7298Wqf.c;
        HashMap<String, Integer> hashMap = this.b;
        C11440emk.d(str, "key");
        int i = hashMap.get(str);
        if (i == null) {
            i = 1;
        }
        int intValue = i.intValue();
        if (intValue < b2) {
            this.b.put(str, Integer.valueOf(intValue + 1));
            RAi.a(0);
            RAi.b("");
            return;
        }
        this.b.clear();
        C24144zbj.a().a("single_item_complete", (String) c7298Wqf);
    }

    @Override // com.lenovo.anyshare.BDh
    public void Z() {
        BDh.a.e(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void b(int i) {
        BDh.a.a(this, i);
    }

    @Override // com.lenovo.anyshare.BDh
    public boolean e(boolean z) {
        return BDh.a.a(this, z);
    }

    @Override // com.lenovo.anyshare.BDh
    public boolean v() {
        AudioType b;
        AbstractC23099xqf d = RAi.d();
        if (!(d instanceof C7298Wqf)) {
            d = null;
        }
        C7298Wqf c7298Wqf = (C7298Wqf) d;
        if (c7298Wqf == null || (b = DDh.b()) == null) {
            return true;
        }
        int b2 = C20562tii.b(b);
        String str = c7298Wqf.c;
        HashMap<String, Integer> hashMap = this.b;
        C11440emk.d(str, "key");
        int i = hashMap.get(str);
        if (i == null) {
            i = 1;
        }
        int intValue = i.intValue();
        if (intValue < b2) {
            this.b.put(str, Integer.valueOf(intValue + 1));
            RAi.a(0);
            RAi.b("");
            return false;
        }
        this.b.clear();
        C24144zbj.a().a("single_item_complete", (String) c7298Wqf);
        return true;
    }
}
