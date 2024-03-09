package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/notification/media/local/utils/LocalPushFlashAdConfig;", "", "()V", "Companion", "ModulePush_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.xUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22826xUa {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f28926a;
    public static String b;
    public static String c;
    public static final a d = new a(null);

    /* renamed from: com.lenovo.anyshare.xUa$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        private final boolean c() {
            if (TextUtils.isEmpty(C22826xUa.c)) {
                C22826xUa.c = C5753Rge.a(ObjectStore.getContext(), "cfg_ad_push_local");
            }
            return TextUtils.isEmpty(C22826xUa.c);
        }

        @Tkk
        public final String a() {
            if (C22826xUa.b != null) {
                String str = C22826xUa.b;
                C11440emk.a((Object) str);
                return str;
            } else if (ObjectStore.getContext() == null) {
                C6040Sge.a("local_push_ad", "avoid_type_list null");
                return "";
            } else if (c()) {
                return "";
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(C22826xUa.c);
                    if (jSONObject.has("avoid_type_list")) {
                        C22826xUa.b = jSONObject.optString("avoid_type_list");
                        C6040Sge.a("local_push_ad", "avoid_type_list: " + C22826xUa.b);
                        String str2 = C22826xUa.b;
                        C11440emk.a((Object) str2);
                        return str2;
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return "";
            }
        }

        @Tkk
        public final boolean b() {
            if (C22826xUa.f28926a != null) {
                Boolean bool = C22826xUa.f28926a;
                C11440emk.a(bool);
                return bool.booleanValue();
            } else if (ObjectStore.getContext() == null) {
                C6040Sge.a("local_push_ad", MRAIDAdPresenter.OPEN + ": false");
                return false;
            } else if (c()) {
                return false;
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(C22826xUa.c);
                    if (jSONObject.has(MRAIDAdPresenter.OPEN)) {
                        C22826xUa.f28926a = Boolean.valueOf(jSONObject.optBoolean(MRAIDAdPresenter.OPEN));
                        C6040Sge.a("local_push_ad", MRAIDAdPresenter.OPEN + ": " + C22826xUa.f28926a);
                        Boolean bool2 = C22826xUa.f28926a;
                        C11440emk.a(bool2);
                        return bool2.booleanValue();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return false;
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Tkk
    public static final String d() {
        return d.a();
    }

    @Tkk
    public static final boolean e() {
        return d.b();
    }
}
