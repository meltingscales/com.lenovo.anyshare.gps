package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.login.statsnew.bean.LoginClickBean;
import com.ushareit.login.statsnew.bean.LoginQueryCodeBean;
import com.ushareit.login.statsnew.bean.LoginShowBean;
import com.ushareit.login.statsnew.bean.LoginStartBean;
import com.ushareit.login.statsnew.bean.LoginVerifyCodeBean;
import com.ushareit.login.statsnew.bean.enums.ECancelType;
import com.ushareit.login.statsnew.bean.enums.EResultType;
import com.vungle.warren.log.LogEntry;

/* loaded from: classes7.dex */
public final class OZg {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f12800a;
    public static final OZg b = new OZg();

    public final void a(boolean z) {
        f12800a = z;
    }

    public final C19832sZg b() {
        ZZg.a("7 -- 获取cache: " + C8844a_g.c.f15872a);
        return C8844a_g.c.f15872a;
    }

    public final boolean c() {
        return f12800a;
    }

    public final void a(C19832sZg c19832sZg) {
        String str;
        C11440emk.e(c19832sZg, "resultBean");
        ZZg.a("6 -- 保存result: " + c19832sZg);
        C19832sZg c19832sZg2 = C8844a_g.c.f15872a;
        if (c19832sZg2 != null && (str = c19832sZg2.f) != null) {
            ZZg.a("session_id 复写了" + str);
            c19832sZg.b(str);
        }
        C8844a_g.c.a(c19832sZg);
    }

    public final void a(Context context, LoginStartBean loginStartBean) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(loginStartBean, "startData");
        C19832sZg c = C8844a_g.c.c();
        if (c != null) {
            if (f12800a && c.h == EResultType.Cancel && C11440emk.a((Object) c.i, (Object) ECancelType.UnexpectedExit.getContent())) {
                c.a(ECancelType.UserInitiativeCancel.getContent());
            }
            ZZg.a("2 --- loginEnd: " + c);
            C6062Sie.a(context, c.a());
        }
        f12800a = true;
        ZZg.a("1 -- loginEnter: " + loginStartBean);
        C6062Sie.a(context, loginStartBean.k());
        C8844a_g.c.a(C19832sZg.f26586a.a(loginStartBean));
    }

    public final void a(Context context, C19832sZg c19832sZg) {
        String str;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(c19832sZg, "data");
        f12800a = false;
        C19832sZg c19832sZg2 = C8844a_g.c.f15872a;
        if (c19832sZg2 != null && (str = c19832sZg2.f) != null) {
            ZZg.a("session_id 复写了" + str);
            c19832sZg.b(str);
        }
        ZZg.a("2 --- loginEnd: " + c19832sZg);
        C6062Sie.a(context, c19832sZg.a());
        a();
    }

    public final void a(Context context, LoginQueryCodeBean loginQueryCodeBean) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(loginQueryCodeBean, "data");
        ZZg.a("3 --- realTimeApiSendCode: " + loginQueryCodeBean);
        C6062Sie.a(context, loginQueryCodeBean.a());
    }

    public final void a(Context context, LoginVerifyCodeBean loginVerifyCodeBean) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(loginVerifyCodeBean, "data");
        ZZg.a("4 --- realTimeApiVerifyCode: " + loginVerifyCodeBean);
        C6062Sie.a(context, loginVerifyCodeBean.a());
    }

    public final void a(Context context, LoginShowBean loginShowBean) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(loginShowBean, "data");
        C6062Sie.a(context, loginShowBean.k());
    }

    public final void a(Context context, LoginClickBean loginClickBean) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(loginClickBean, "data");
        C6062Sie.a(context, loginClickBean.k());
    }

    public final void a() {
        ZZg.a("5 --- clear: 实时打点");
        BZg.c.a();
        C8844a_g.c.a();
        AZg.f.a();
        C24109zZg.c.a();
    }
}
