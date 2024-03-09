package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.ushareit.login.ui.pop.DialogShareitIdModify;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/login/ui/pop/DialogShareitIdUtil;", "", "()V", "Companion", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.sah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19854sah {

    /* renamed from: a  reason: collision with root package name */
    public static final String f26635a = "dialog_shareitid";
    public static final a b = new a(null);

    /* renamed from: com.lenovo.anyshare.sah$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(FragmentActivity fragmentActivity) {
            if (fragmentActivity == null) {
                return;
            }
            String i = C12627gkb.i();
            if ((i == null || i.length() == 0) || C12627gkb.j()) {
                return;
            }
            FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
            if (supportFragmentManager != null) {
                DialogShareitIdModify.a aVar = DialogShareitIdModify.x;
                String h = C7839Ynf.h();
                C11440emk.d(h, "LoginApi.getShareitId()");
                aVar.a(h).show(supportFragmentManager, C19854sah.f26635a);
            }
            C12627gkb.x();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Tkk
    public static final void a(FragmentActivity fragmentActivity) {
        b.a(fragmentActivity);
    }
}
