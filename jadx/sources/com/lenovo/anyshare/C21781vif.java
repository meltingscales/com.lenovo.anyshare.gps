package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C2884Hge;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.vif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21781vif implements C2884Hge.a<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2043Eif f28102a;

    public C21781vif(C2043Eif c2043Eif) {
        this.f28102a = c2043Eif;
    }

    @Override // com.lenovo.anyshare.C2884Hge.a
    public boolean a() {
        return true;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C2884Hge.a
    public Integer a(int i) {
        String b = C4320Mge.b();
        if (!TextUtils.isEmpty(b)) {
            return Integer.valueOf(b.charAt(b.length() - 1) % 2);
        }
        return -1;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C2884Hge.a
    public Integer b() {
        if (C5753Rge.b(ObjectStore.getContext(), "offline_game_ad")) {
            return Integer.valueOf(C5753Rge.a(ObjectStore.getContext(), "offline_game_ad", false) ? 1 : 0);
        }
        return null;
    }
}
