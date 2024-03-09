package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C5061Ovh;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/musicplayer/helper/MusicStartAdConfig;", "", "()V", "Companion", "ModuleMusicPlayer_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Uvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6781Uvh {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f15625a;
    public static Long b;
    public static Boolean c;
    public static String e;
    public static final a f = new a(null);
    public static volatile boolean d = true;

    /* renamed from: com.lenovo.anyshare.Uvh$a */
    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        private final boolean e() {
            if (TextUtils.isEmpty(C6781Uvh.e)) {
                C6781Uvh.e = C5753Rge.a(ObjectStore.getContext(), "cfg_music_start");
            }
            return TextUtils.isEmpty(C6781Uvh.e);
        }

        @Tkk
        public final void a(boolean z) {
            C6781Uvh.d = z;
        }

        @Tkk
        public final boolean b() {
            if (ObjectStore.getContext() == null || e()) {
                return false;
            }
            try {
                JSONObject jSONObject = new JSONObject(C6781Uvh.e);
                if (jSONObject.has(MRAIDAdPresenter.OPEN)) {
                    C6781Uvh.f15625a = Boolean.valueOf(jSONObject.optBoolean(MRAIDAdPresenter.OPEN));
                    C5061Ovh.a aVar = C5061Ovh.f12993a;
                    aVar.a("open: " + C6781Uvh.f15625a);
                    Boolean bool = C6781Uvh.f15625a;
                    C11440emk.a(bool);
                    return bool.booleanValue();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            return false;
        }

        @Tkk
        public final boolean c() {
            return C6781Uvh.d;
        }

        @Tkk
        public final boolean d() {
            if (ObjectStore.getContext() == null || e()) {
                return true;
            }
            try {
                JSONObject jSONObject = new JSONObject(C6781Uvh.e);
                if (jSONObject.has("skip_to_play")) {
                    C6781Uvh.c = Boolean.valueOf(jSONObject.optBoolean("skip_to_play"));
                    C5061Ovh.a aVar = C5061Ovh.f12993a;
                    aVar.a("skip_to_play: " + C6781Uvh.c);
                    Boolean bool = C6781Uvh.c;
                    C11440emk.a(bool);
                    return bool.booleanValue();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            return true;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final long a() {
            if (ObjectStore.getContext() == null || e()) {
                return 5000L;
            }
            try {
                JSONObject jSONObject = new JSONObject(C6781Uvh.e);
                if (jSONObject.has("skip_time")) {
                    C6781Uvh.b = Long.valueOf(jSONObject.optLong("skip_time"));
                    C5061Ovh.a aVar = C5061Ovh.f12993a;
                    aVar.a("skip_time: " + C6781Uvh.b);
                    Long l = C6781Uvh.b;
                    C11440emk.a(l);
                    return l.longValue();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            return 5000L;
        }
    }

    @Tkk
    public static final void b(boolean z) {
        f.a(z);
    }

    @Tkk
    public static final long f() {
        return f.a();
    }

    @Tkk
    public static final boolean g() {
        return f.b();
    }

    @Tkk
    public static final boolean h() {
        return f.c();
    }

    @Tkk
    public static final boolean i() {
        return f.d();
    }
}
