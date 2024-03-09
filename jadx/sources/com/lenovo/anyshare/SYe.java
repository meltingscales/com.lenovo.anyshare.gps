package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C6658Ukf;
import com.lenovo.anyshare.C7519Xkf;
import java.util.ArrayList;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nJ\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/ushareit/coin/NoviceTaskManager;", "", "()V", "mIsFetching", "", "noviceTaskInfo", "Lcom/ushareit/component/coin/entry/NoviceTaskInfo;", "fetchTaskInfo", "", h.a.bd, "Lcom/ushareit/component/coin/callback/INoviceTaskCallback;", "getNoviceInfo", "getNoviceTaskCode", "", "taskCode", "isTodayNoviceTask", "Companion", "HOLDER", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class SYe {
    public C7519Xkf c;
    public boolean d;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final SYe f14517a = b.b.a();

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public static /* synthetic */ void b() {
        }

        public final SYe a() {
            return SYe.f14517a;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes7.dex */
    private static final class b {
        public static final b b = new b();

        /* renamed from: a  reason: collision with root package name */
        public static final SYe f14518a = new SYe(null);

        public final SYe a() {
            return f14518a;
        }
    }

    public SYe() {
    }

    public static final SYe b() {
        a aVar = b;
        return f14517a;
    }

    public /* synthetic */ SYe(Ulk ulk) {
        this();
    }

    public final boolean b(String str) {
        ArrayList<C7519Xkf.a> arrayList;
        C11440emk.e(str, "taskCode");
        C6658Ukf.a b2 = LYe.b.a().b(str);
        String str2 = null;
        if (TextUtils.isEmpty(b2 != null ? b2.b : null)) {
            C7519Xkf c7519Xkf = this.c;
            if (c7519Xkf != null && (arrayList = c7519Xkf.h) != null) {
                C7519Xkf.a aVar = (C7519Xkf.a) C20552thk.i(arrayList, c7519Xkf != null ? c7519Xkf.d - 1 : 0);
                if (aVar != null) {
                    str2 = aVar.b;
                }
            }
            if (!C11440emk.a((Object) str2, (Object) str)) {
                return false;
            }
        }
        return true;
    }

    public final void a(InterfaceC4365Mkf interfaceC4365Mkf) {
        if (this.d) {
            return;
        }
        this.d = true;
        C8356_ie.a(new TYe(this, interfaceC4365Mkf));
    }

    public final String a(String str) {
        C11440emk.e(str, "taskCode");
        C7519Xkf c7519Xkf = this.c;
        if (TextUtils.isEmpty(c7519Xkf != null ? c7519Xkf.b : null)) {
            C6658Ukf.a b2 = LYe.b.a().b(str);
            if (b2 != null) {
                return b2.b;
            }
            return null;
        }
        C7519Xkf c7519Xkf2 = this.c;
        if (c7519Xkf2 != null) {
            return c7519Xkf2.b;
        }
        return null;
    }
}
