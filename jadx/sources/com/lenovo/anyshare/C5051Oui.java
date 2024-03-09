package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C3330Iui;
import com.ushareit.offlineres.exception.ParamException;
import com.ushareit.offlineres.model.PullType;
import com.ushareit.offlineres.model.ResStatus;

/* renamed from: com.lenovo.anyshare.Oui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5051Oui implements InterfaceRunnableC2765Gvi {

    /* renamed from: a  reason: collision with root package name */
    public final C19496rvi f12986a;
    public final C3330Iui.a b;
    public final String c = "try_pull_res";
    public final String d;

    public C5051Oui(C3330Iui.a aVar, String str, String str2) {
        this.f12986a = C19496rvi.a(str2);
        this.b = aVar;
        this.d = str;
    }

    private void a() throws ParamException {
        C19496rvi c19496rvi = this.f12986a;
        if (c19496rvi != null) {
            if (!TextUtils.isEmpty(c19496rvi.b)) {
                if (!TextUtils.isEmpty(this.f12986a.c)) {
                    C3330Iui.a aVar = this.b;
                    if (aVar != null) {
                        if (aVar.a() == null) {
                            throw new ParamException(" Scheduler is null");
                        }
                        return;
                    }
                    throw new ParamException(" ResService is null");
                }
                throw new ParamException(" ResInfo's resId is null");
            }
            throw new ParamException(" ResInfo's businessType is null");
        }
        throw new ParamException(" ResInfo is null");
    }

    private void b() {
        this.b.a().a("try_pull_res", this);
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC2765Gvi
    public void cancel() {
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC2765Gvi
    public void execute() {
        try {
            a();
            this.b.a().b("try_pull_res", this);
        } catch (ParamException e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC2765Gvi
    public String getId() {
        return this.f12986a.b();
    }

    @Override // java.lang.Runnable
    public void run() {
        C19496rvi b;
        C19496rvi c;
        String str = "";
        try {
            try {
                b = C9718bvi.b().b(this.f12986a.b());
                c = C9718bvi.b().c(this.f12986a.b());
                C19496rvi c19496rvi = this.f12986a;
                C18888qvi.a("ResCallbackTask", c19496rvi, "newestVersionResInfo:" + b);
                C19496rvi c19496rvi2 = this.f12986a;
                C18888qvi.a("ResCallbackTask", c19496rvi2, "newestFullResInfo:" + c);
            } catch (Exception e) {
                e.printStackTrace();
                C4775Nvi.a(this.f12986a, PullType.Push.getName(), PullType.Push.getName(), this.d, e.getMessage());
            }
            if (c != null && c.d == this.f12986a.d) {
                c.t = ResStatus.Discard;
                C9718bvi.b().a(c);
            } else if (b != null && b.d == this.f12986a.d) {
                b.t = ResStatus.Discard;
                C9718bvi.b().a(b);
            } else {
                str = "Un found";
                C19496rvi c19496rvi3 = this.f12986a;
                C18888qvi.a("ResCallbackTask", c19496rvi3, "callback result:" + str);
                a(this.d);
                C4775Nvi.a(this.f12986a, PullType.Push.getName(), PullType.Push.getName(), this.d, str);
                b();
            }
            str = "Success";
            C19496rvi c19496rvi32 = this.f12986a;
            C18888qvi.a("ResCallbackTask", c19496rvi32, "callback result:" + str);
            a(this.d);
            C4775Nvi.a(this.f12986a, PullType.Push.getName(), PullType.Push.getName(), this.d, str);
            b();
        } catch (Throwable th) {
            C4775Nvi.a(this.f12986a, PullType.Push.getName(), PullType.Push.getName(), this.d, str);
            b();
            throw th;
        }
    }

    private void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.b.f10310a.b(str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
