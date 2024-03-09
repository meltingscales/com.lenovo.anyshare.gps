package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C9011anh;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/stats/vcheck/NetStateRecorder;", "", "()V", "Companion", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.nGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16570nGb {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f24213a;
    public static final a b = new a(null);

    /* renamed from: com.lenovo.anyshare.nGb$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public final Boolean a() {
            return C16570nGb.f24213a;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final void a(Boolean bool) {
            C16570nGb.f24213a = bool;
        }

        public final void a(boolean z, boolean z2) {
            List<C11058eGb> a2;
            C6040Sge.a("vtag", "record:begin");
            Pair<Long, String> a3 = C22062wGb.b.a();
            String second = a3.getSecond();
            C11058eGb c11058eGb = new C11058eGb(0L, z, z2, second, a3.getFirst().longValue(), 0, 0L, 97, null);
            if (!C20229tGb.b.a(second, false) && z) {
                C20229tGb.b.b(second, true);
            }
            InterfaceC11668fGb b = C18400qGb.b.b();
            if (b != null) {
                b.b(c11058eGb);
            }
            if (C5753Rge.a(ObjectStore.getContext(), "v_test_mode", false)) {
                C6040Sge.a("vtag", "record: 测试模式已开启~~");
                InterfaceC11668fGb b2 = C18400qGb.b.b();
                if (b2 != null && (a2 = b2.a()) != null) {
                    Iterator<T> it = a2.iterator();
                    while (it.hasNext()) {
                        C6040Sge.a("vtag", "----------item: " + ((C11058eGb) it.next()));
                    }
                }
                C6040Sge.a("vtag", "record: " + C19618sGb.f26425a.a(false));
            }
            String a4 = C5753Rge.a(ObjectStore.getContext(), "VpnToMetis", "");
            if (TextUtils.isEmpty(a4) || C11440emk.a(a(), Boolean.valueOf(z))) {
                return;
            }
            a(Boolean.valueOf(z));
            try {
                JSONObject jSONObject = new JSONObject(a4);
                boolean optBoolean = jSONObject.optBoolean("allClose", true);
                boolean optBoolean2 = jSONObject.optBoolean("closeToConnOpen", false);
                boolean optBoolean3 = jSONObject.optBoolean("connToCloseOpen", false);
                if (optBoolean) {
                    return;
                }
                if (optBoolean2 && z) {
                    a(MRAIDAdPresenter.OPEN);
                }
                if (!optBoolean3 || z) {
                    return;
                }
                a("close");
            } catch (Throwable unused) {
            }
        }

        private final void a(String str) {
            HashMap<String, Object> hashMap = new HashMap<>(1);
            hashMap.put("status", str);
            C10230cnh.a(new C9011anh.a().a("SHAREit", "vpn", hashMap).a(), 600L, C15960mGb.f23727a);
        }
    }
}
