package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.QSb;
import com.lzf.easyfloat.enums.ShowPattern;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.residual.ui.FloatIconView;
import com.ushareit.cleanit.residual.ui.FloatingBallView;

/* loaded from: classes7.dex */
public final class HSe {

    /* renamed from: a  reason: collision with root package name */
    public static final HSe f9610a = new HSe();

    /* JADX INFO: Access modifiers changed from: private */
    public final void d() {
        if (QSb.f13607a.c("cleanit_floating_pannel") == null) {
            QSb.b bVar = QSb.f13607a;
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            QSb.a.a(QSb.a.a(bVar.a(context), new FloatIconView(ObjectStore.getContext()), (InterfaceC16713nTb) null, 2, (Object) null).a(ShowPattern.ALL_TIME), 17, 0, 0, 6, null).d(17).a("cleanit_floating_pannel").c(false).a((InterfaceC14884kTb) null).a(C22808xSe.f28911a).b();
        } else if (!QSb.f13607a.e("cleanit_floating_pannel")) {
            QSb.f13607a.f("cleanit_floating_pannel");
        }
        C19705sOa.d("/FloatingBar/X/X");
    }

    public final void b() {
        if (QSb.f13607a.e("cleanit_floating_ball")) {
            QSb.f13607a.d("cleanit_floating_ball");
        }
        C19705sOa.c("/FloatingBall/X/Close");
    }

    public final void c() {
        if (QSb.f13607a.c("cleanit_floating_ball") == null) {
            QSb.b bVar = QSb.f13607a;
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            QSb.a a2 = QSb.a.a(bVar.a(context), new FloatingBallView(ObjectStore.getContext()), (InterfaceC16713nTb) null, 2, (Object) null).a(ShowPattern.ALL_TIME).a("cleanit_floating_ball");
            DTb dTb = DTb.f7834a;
            Context context2 = ObjectStore.getContext();
            C11440emk.d(context2, "ObjectStore.getContext()");
            int e = dTb.e(context2);
            DTb dTb2 = DTb.f7834a;
            Context context3 = ObjectStore.getContext();
            C11440emk.d(context3, "ObjectStore.getContext()");
            int a3 = e - dTb2.a(context3, 94.0f);
            DTb dTb3 = DTb.f7834a;
            Context context4 = ObjectStore.getContext();
            C11440emk.d(context4, "ObjectStore.getContext()");
            int c = dTb3.c(context4);
            DTb dTb4 = DTb.f7834a;
            Context context5 = ObjectStore.getContext();
            C11440emk.d(context5, "ObjectStore.getContext()");
            a2.c(a3, c - dTb4.a(context5, 165.0f)).c(true).a(FSe.f8729a).b();
            View c2 = QSb.f13607a.c("cleanit_floating_ball");
            if (c2 != null) {
                C17925pSe.a(c2, GSe.f9173a);
            }
        } else if (!QSb.f13607a.e("cleanit_floating_ball")) {
            QSb.f13607a.f("cleanit_floating_ball");
        }
        C19705sOa.d("/FloatingBall/X/X");
    }

    public final void a() {
        if (QSb.f13607a.e("cleanit_floating_pannel")) {
            QSb.f13607a.d("cleanit_floating_pannel");
        }
        C19705sOa.c("/FloatingBar/X/Close");
    }
}
