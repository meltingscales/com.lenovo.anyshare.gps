package com.lenovo.anyshare;

import android.content.Context;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/notification/media/local/utils/LocalPushFlashAdHelper;", "", "()V", "Companion", "ModulePush_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.yUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23437yUa {
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static boolean f29368a = true;

    /* renamed from: com.lenovo.anyshare.yUa$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public static /* synthetic */ void b() {
        }

        public final boolean a() {
            return C23437yUa.f29368a;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final void a(boolean z) {
            C23437yUa.f29368a = z;
        }

        @Tkk
        public final void a(Context context, String str, String str2) {
            if (!a()) {
                C6040Sge.f("local_push_ad", "startA return: " + context + "   " + str + "   " + str2 + "  canStartFlash=" + a());
                return;
            }
            if (context != null) {
                boolean z = true;
                if (!(str == null || str.length() == 0)) {
                    if (str2 != null && str2.length() != 0) {
                        z = false;
                    }
                    if (!z && Aqk.d(str, "push_local_tool_", false, 2, null)) {
                        if (!C22826xUa.d.b()) {
                            C6040Sge.f("local_push_ad", "startA: Feature Not Open");
                            return;
                        } else if (Gqk.c((CharSequence) C22826xUa.d.a(), (CharSequence) str2, false, 2, (Object) null)) {
                            C6040Sge.f("local_push_ad", "startA: been blocked " + str2);
                            return;
                        } else {
                            C6040Sge.a("local_push_ad", "start flashActivity: from " + context + "   " + str + "   " + str2 + "  canStartFlash=" + a());
                            C13875ikf.a(context, null, str, a());
                            return;
                        }
                    }
                }
            }
            C6040Sge.f("local_push_ad", "startA return " + str);
        }
    }

    @Tkk
    public static final void a(Context context, String str, String str2) {
        b.a(context, str, str2);
    }

    public static final void b(boolean z) {
        a aVar = b;
        f29368a = z;
    }

    public static final boolean b() {
        a aVar = b;
        return f29368a;
    }
}
