package com.lenovo.anyshare;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.anythink.expressad.foundation.h.p;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import com.ushareit.widget.tip.NetWorkBar;
import com.ushareit.widget.tip.NetWorkBottomTipDialog;
import com.ushareit.widget.tip.NetWorkTipDialog;
import com.ushareit.widget.tip.NetWorkView;
import com.ushareit.widget.tip.game.GameNetConnTipDialog;
import com.ushareit.widget.tip.game.GameSuccDialog;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.Lwj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4214Lwj {

    /* renamed from: a  reason: collision with root package name */
    public static final C4214Lwj f11662a = new C4214Lwj();

    public final View a(FragmentActivity fragmentActivity, String str, String str2, InterfaceC1029Awj interfaceC1029Awj) {
        C11440emk.e(fragmentActivity, "activity");
        return a(fragmentActivity, str, str2, (String) null, interfaceC1029Awj);
    }

    public final View b(FragmentActivity fragmentActivity, String str, String str2, String str3, InterfaceC1029Awj interfaceC1029Awj) {
        C11440emk.e(fragmentActivity, "activity");
        return a(fragmentActivity, str, str2, (Drawable) null, str3, (String) null, (String) null, (Drawable) null, (Drawable) null, interfaceC1029Awj);
    }

    public final View a(FragmentActivity fragmentActivity, String str, String str2, String str3, InterfaceC1029Awj interfaceC1029Awj) {
        C11440emk.e(fragmentActivity, "activity");
        return a(fragmentActivity, str, str2, str3, (String) null, (Drawable) null, interfaceC1029Awj);
    }

    public final View a(FragmentActivity fragmentActivity, String str, String str2, String str3, Drawable drawable, InterfaceC1029Awj interfaceC1029Awj) {
        C11440emk.e(fragmentActivity, "activity");
        return a(fragmentActivity, str, str2, str3, (String) null, drawable, interfaceC1029Awj);
    }

    public final void b(FragmentActivity fragmentActivity, String str, String str2, String str3, boolean z) {
        C11440emk.e(str3, "content");
        if (fragmentActivity != null) {
            try {
                Result.a aVar = Result.Companion;
                Result.m1573constructorimpl(new NetWorkTipDialog.a(str, str2).b(str3).b(z).a(fragmentActivity.getSupportFragmentManager(), str));
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }

    public final View a(FragmentActivity fragmentActivity, String str, String str2, String str3, String str4, Drawable drawable, InterfaceC1029Awj interfaceC1029Awj) {
        C11440emk.e(fragmentActivity, "activity");
        NetWorkView netWorkView = new NetWorkView(fragmentActivity, str, str2, interfaceC1029Awj);
        netWorkView.setContent(str3);
        netWorkView.a(str4, drawable);
        return netWorkView;
    }

    public final View a(FragmentActivity fragmentActivity, String str, String str2, Drawable drawable, String str3, String str4, String str5, Drawable drawable2, Drawable drawable3, InterfaceC1029Awj interfaceC1029Awj) {
        C11440emk.e(fragmentActivity, "activity");
        try {
            Result.a aVar = Result.Companion;
            NetWorkBar netWorkBar = new NetWorkBar(fragmentActivity, str, str2, interfaceC1029Awj);
            netWorkBar.setIcon(drawable);
            netWorkBar.setContent(str3);
            netWorkBar.a(str4, str5, drawable2);
            netWorkBar.setBg(drawable3);
            return netWorkBar;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
            return null;
        }
    }

    public final NetWorkTipDialog b(FragmentActivity fragmentActivity, String str, String str2, String str3) {
        C11440emk.e(str3, "content");
        if (fragmentActivity != null) {
            try {
                Result.a aVar = Result.Companion;
                NetWorkTipDialog a2 = new NetWorkTipDialog.a(str, str2).b(str3).b(true).a(false).a();
                a2.a(fragmentActivity.getSupportFragmentManager(), (String) null, str);
                return a2;
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
                return new NetWorkTipDialog(str, str2);
            }
        }
        return new NetWorkTipDialog(str, str2);
    }

    public final void a(FragmentActivity fragmentActivity, String str, String str2, String str3, String str4) {
        C11440emk.e(str4, "content");
        if (fragmentActivity != null) {
            try {
                Result.a aVar = Result.Companion;
                Result.m1573constructorimpl(new NetWorkTipDialog.a(str, str2).b(str4).b(true).a(fragmentActivity.getSupportFragmentManager(), str3, str));
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }

    public final GameNetConnTipDialog a(FragmentActivity fragmentActivity, String str, String str2, String str3, String str4, String str5) {
        C11440emk.e(str3, "title");
        C11440emk.e(str4, "content");
        C11440emk.e(str5, "btnText");
        if (fragmentActivity != null) {
            try {
                Result.a aVar = Result.Companion;
                GameNetConnTipDialog a2 = new GameNetConnTipDialog.a(str, str2).d(str3).b(str4).a(str5).b(true).a(false).a();
                a2.a(fragmentActivity.getSupportFragmentManager(), (String) null, str);
                return a2;
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
                return new GameNetConnTipDialog(str, str2);
            }
        }
        return new GameNetConnTipDialog(str, str2);
    }

    public final void b(FragmentActivity fragmentActivity, String str, String str2, String str3, Drawable drawable, C3596Jsj.f fVar, C3596Jsj.b bVar) {
        C11440emk.e(str3, "content");
        C11440emk.e(drawable, "centerDrawable");
        if (fragmentActivity != null) {
            try {
                Result.a aVar = Result.Companion;
                NetWorkTipDialog a2 = new NetWorkTipDialog.a(str, str2).b(str3).b(false).a(true).a();
                a2.a(drawable);
                a2.n = fVar;
                ((BaseActionDialogFragment) a2).mOnCancelListener = bVar;
                Result.m1573constructorimpl(Boolean.valueOf(a2.a(fragmentActivity.getSupportFragmentManager(), (String) null, str)));
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }

    public final GameSuccDialog a(FragmentActivity fragmentActivity, String str, String str2, String str3) {
        C11440emk.e(str3, "content");
        if (fragmentActivity != null) {
            try {
                Result.a aVar = Result.Companion;
                GameSuccDialog a2 = new GameSuccDialog.a(str, str2).b(str3).a(true).a();
                a2.a(fragmentActivity.getSupportFragmentManager(), (String) null, str);
                return a2;
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
                return new GameSuccDialog(str, str2);
            }
        }
        return new GameSuccDialog(str, str2);
    }

    public final NetWorkTipDialog a(FragmentActivity fragmentActivity, String str, String str2, String str3, boolean z) {
        Resources resources;
        C11440emk.e(str3, "content");
        return a(this, fragmentActivity, str, str2, (fragmentActivity == null || (resources = fragmentActivity.getResources()) == null) ? null : resources.getString(R.string.cea), str3, z, false, (C3596Jsj.f) null, (C3596Jsj.b) null, (int) p.a.f2823a, (Object) null);
    }

    public final NetWorkTipDialog a(FragmentActivity fragmentActivity, String str, String str2, String str3, Drawable drawable, C3596Jsj.f fVar, C3596Jsj.b bVar) {
        C11440emk.e(str3, "content");
        C11440emk.e(drawable, "centerDrawable");
        if (fragmentActivity != null) {
            NetWorkTipDialog a2 = new NetWorkTipDialog.a(str, str2).b(str3).b(false).a(true).a();
            a2.a(drawable);
            a2.n = fVar;
            ((BaseActionDialogFragment) a2).mOnCancelListener = bVar;
            a2.a(fragmentActivity.getSupportFragmentManager(), (String) null, str);
            return a2;
        }
        return null;
    }

    public static /* synthetic */ NetWorkTipDialog a(C4214Lwj c4214Lwj, FragmentActivity fragmentActivity, String str, String str2, String str3, String str4, boolean z, boolean z2, C3596Jsj.f fVar, C3596Jsj.b bVar, int i, Object obj) {
        return c4214Lwj.a(fragmentActivity, str, str2, str3, str4, (i & 32) != 0 ? true : z, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? null : fVar, (i & 256) != 0 ? null : bVar);
    }

    public final NetWorkTipDialog a(FragmentActivity fragmentActivity, String str, String str2, String str3, String str4, boolean z, boolean z2, C3596Jsj.f fVar, C3596Jsj.b bVar) {
        C11440emk.e(str4, "content");
        if (fragmentActivity != null) {
            NetWorkTipDialog a2 = new NetWorkTipDialog.a(str, str2).d(str3).b(str4).b(z).a(z2).a();
            a2.n = fVar;
            ((BaseActionDialogFragment) a2).mOnCancelListener = bVar;
            return a2;
        }
        return null;
    }

    public final NetWorkTipDialog a(FragmentActivity fragmentActivity, String str, String str2, String str3, String str4, Drawable drawable) {
        C11440emk.e(str4, "content");
        C11440emk.e(drawable, com.anythink.expressad.foundation.h.k.c);
        if (fragmentActivity != null) {
            NetWorkTipDialog a2 = new NetWorkTipDialog.a(str, str2).d(str3).b(str4).b(false).a();
            a2.b(drawable);
            return a2;
        }
        return null;
    }

    public final void a(FragmentActivity fragmentActivity, String str, String str2, String str3, String str4, String str5, Drawable drawable) {
        NetWorkBottomTipDialog a2;
        C11440emk.e(str4, "content");
        C11440emk.e(drawable, "centerDrawable");
        if (fragmentActivity == null || (a2 = a(fragmentActivity, str, str2, str3, str4, str5, drawable, (C3596Jsj.f) null, (C3596Jsj.b) null)) == null) {
            return;
        }
        a2.a(fragmentActivity.getSupportFragmentManager(), (String) null, str);
    }

    public final NetWorkBottomTipDialog a(FragmentActivity fragmentActivity, String str, String str2, String str3, String str4, String str5, Drawable drawable, C3596Jsj.f fVar, C3596Jsj.b bVar) {
        C11440emk.e(str4, "content");
        C11440emk.e(drawable, "centerDrawable");
        if (fragmentActivity != null) {
            try {
                Result.a aVar = Result.Companion;
                NetWorkBottomTipDialog a2 = new NetWorkBottomTipDialog.a(str, str2).d(str3).b(str4).a(str5).a();
                a2.a(drawable);
                a2.n = fVar;
                ((BaseActionDialogFragment) a2).mOnCancelListener = bVar;
                return a2;
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
        return null;
    }

    public final NetWorkBottomTipDialog a(FragmentActivity fragmentActivity, String str, String str2, String str3, String str4, String str5, String str6) {
        return a(fragmentActivity, str, str2, str3, str4, str5, str6, (C3596Jsj.f) null, (C3596Jsj.b) null);
    }

    public final NetWorkBottomTipDialog a(FragmentActivity fragmentActivity, String str, String str2, String str3, String str4, String str5, String str6, C3596Jsj.f fVar, C3596Jsj.b bVar) {
        if (fragmentActivity != null) {
            try {
                Result.a aVar = Result.Companion;
                NetWorkBottomTipDialog a2 = new NetWorkBottomTipDialog.a(str, str2).d(str3).b(str4).a(str5).c(str6).a();
                a2.n = fVar;
                ((BaseActionDialogFragment) a2).mOnCancelListener = bVar;
                return a2;
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
        return null;
    }
}
