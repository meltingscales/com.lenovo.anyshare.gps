package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C3330Iui;
import com.ushareit.offlineres.exception.ErrorType;
import com.ushareit.offlineres.exception.HandleException;
import com.ushareit.offlineres.exception.ParamException;
import com.ushareit.offlineres.model.PullType;
import com.ushareit.offlineres.model.ResStatus;
import com.ushareit.offlineres.model.ResType;
import com.ushareit.offlineres.scheduler.Scheduler;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Vui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7058Vui implements InterfaceRunnableC2765Gvi {

    /* renamed from: a  reason: collision with root package name */
    public final C19496rvi f16060a;
    public final C3330Iui.a b;
    public int c;
    public PullType d;
    public String e;
    public boolean f;
    public InterfaceC7632Xui g;

    public C7058Vui(C3330Iui.a aVar, PullType pullType, String str, C19496rvi c19496rvi) {
        this(aVar, pullType, str, c19496rvi, null);
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC2765Gvi
    public void cancel() {
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC2765Gvi
    public void execute() {
        String str;
        ErrorType errorType = ErrorType.SUCCESS;
        String str2 = this.f16060a.y ? "New" : "Retry";
        boolean z = !this.f16060a.y;
        try {
            try {
                c();
                C18888qvi.a("HandleTask", this.f16060a, "execute.");
                this.c++;
                if (C5911Rui.a().a(this.f16060a)) {
                    C18888qvi.a("HandleTask", this.f16060a, "Res is already consuming, stop task.");
                    errorType = ErrorType.TASK_ALREADY_EXIST;
                    str = "Res is already consuming, stop task.";
                } else {
                    if (this.b.a().b(this.f16060a.b, this) == Scheduler.Result.TASK_ALREADY_EXIST) {
                        C18888qvi.a("HandleTask", this.f16060a, "execute failed, task already exist.");
                        errorType = ErrorType.TASK_ALREADY_EXIST;
                        str2 = ErrorType.TASK_ALREADY_EXIST.getMsg();
                    }
                    str = str2;
                }
            } catch (ParamException e) {
                e.printStackTrace();
                errorType = ErrorType.PARAMS_ERROR;
                str = e.getMessage();
                try {
                    c(errorType);
                } catch (Throwable th) {
                    th = th;
                    C4775Nvi.a(this.f16060a, this.d.getName(), this.e, errorType.name(), z, str);
                    throw th;
                }
            }
            C4775Nvi.a(this.f16060a, this.d.getName(), this.e, errorType.name(), z, str);
        } catch (Throwable th2) {
            th = th2;
            str = str2;
            C4775Nvi.a(this.f16060a, this.d.getName(), this.e, errorType.name(), z, str);
            throw th;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC2765Gvi
    public String getId() {
        return this.f16060a.b() + this.f16060a.d;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.f16060a.y) {
                try {
                    Pair<String, Boolean> a2 = this.b.f10310a.a(this.f16060a.c, this.f16060a.d, this.f16060a.k, this.f16060a.e() ? this.f16060a.j : null, this.f16060a.e());
                    if (a2 != null && !TextUtils.isEmpty((CharSequence) a2.first)) {
                        C18888qvi.a("HandleTask", "Find res from cmd," + ((String) a2.first) + "/" + a2.second);
                        File a3 = C9108avi.a(this.f16060a.b(), this.f16060a.d, (String) a2.first);
                        if (a3 != null) {
                            C18888qvi.a("HandleTask", "Find res valid," + a3.getAbsolutePath() + "/" + a2.second);
                            String str = ((Boolean) a2.second).booleanValue() ? this.f16060a.j : this.f16060a.k;
                            if (C9108avi.a(a3.getAbsolutePath(), str)) {
                                this.f16060a.t = ResStatus.Downloaded;
                                this.f16060a.n = a3.getAbsolutePath();
                                this.f16060a.s = ((Boolean) a2.second).booleanValue() ? 1 : 0;
                                this.f16060a.f = ResType.FULL;
                                this.f16060a.j = str;
                                this.f16060a.l = str;
                                this.f16060a.D = true;
                            } else {
                                C9108avi.a(a3);
                            }
                        }
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            C6198Sui c6198Sui = new C6198Sui(this);
            C12156fvi c12156fvi = new C12156fvi(null);
            c12156fvi.b = c6198Sui;
            C17058nvi c17058nvi = new C17058nvi(c12156fvi);
            c17058nvi.b = c6198Sui;
            C12788gvi c12788gvi = new C12788gvi(c17058nvi);
            c12788gvi.b = c6198Sui;
            C13399hvi c13399hvi = new C13399hvi(c12788gvi);
            c13399hvi.b = c6198Sui;
            C15839lvi c15839lvi = new C15839lvi(c13399hvi);
            c15839lvi.b = c6198Sui;
            C16448mvi c16448mvi = new C16448mvi(c15839lvi);
            c16448mvi.b = c6198Sui;
            c16448mvi.b(this.f16060a, true);
        } catch (HandleException e2) {
            e2.printStackTrace();
            C19496rvi c19496rvi = this.f16060a;
            C18888qvi.b("HandleTask", c19496rvi, "Res Handle error: " + e2.getMessage());
            d();
            C4775Nvi.a(this.d, this.e, this.f16060a, e2.getErrorType(), e2.getMessage());
            this.f16060a.y = false;
            if (a(e2.getErrorType())) {
                boolean b = b(e2.getErrorType());
                this.f = b;
                if (b) {
                    a();
                }
                ResStatus resStatus = ResStatus.Error;
                ResStatus resStatus2 = this.f16060a.t;
                if (resStatus == resStatus2 || ResStatus.Discard == resStatus2) {
                    return;
                }
                if (this.c <= C5624Qui.d()) {
                    C18888qvi.a("HandleTask", this.f16060a, "Try execute res");
                    execute();
                    return;
                }
                if (!this.f) {
                    a();
                }
                c(e2.getErrorType());
                return;
            }
            this.f16060a.t = ResStatus.Error;
            C9718bvi.b().a(this.f16060a);
            c(e2.getErrorType());
        } catch (Exception e3) {
            e3.printStackTrace();
            C19496rvi c19496rvi2 = this.f16060a;
            C18888qvi.b("HandleTask", c19496rvi2, "Res Handle error: " + e3.getMessage());
            d();
            a();
            c(ErrorType.OTHER_ERROR);
            C4775Nvi.a(this.d, this.e, this.f16060a, ErrorType.OTHER_ERROR, e3.getMessage());
        }
    }

    public C7058Vui(C3330Iui.a aVar, PullType pullType, String str, C19496rvi c19496rvi, InterfaceC7632Xui interfaceC7632Xui) {
        this.c = 0;
        this.f = false;
        this.f16060a = c19496rvi;
        this.b = aVar;
        this.d = pullType;
        this.e = str;
        this.g = interfaceC7632Xui;
    }

    private boolean b(ErrorType errorType) {
        switch (C6771Uui.f15616a[errorType.ordinal()]) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                return false;
        }
    }

    private void c() throws ParamException {
        C19496rvi c19496rvi = this.f16060a;
        if (c19496rvi != null) {
            if (!TextUtils.isEmpty(c19496rvi.b)) {
                if (!TextUtils.isEmpty(this.f16060a.c)) {
                    if (this.f16060a.d >= 0) {
                        C3330Iui.a aVar = this.b;
                        if (aVar != null) {
                            if (aVar.a() == null) {
                                throw new ParamException(" Scheduler is null");
                            }
                            return;
                        }
                        throw new ParamException(" ResService is null");
                    }
                    throw new ParamException(" ResInfo's version is -1");
                }
                throw new ParamException(" ResInfo's resId is null");
            }
            throw new ParamException(" ResInfo's businessType is null");
        }
        throw new ParamException(" ResInfo is null");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        this.b.a().a(this.f16060a.b, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        InterfaceC7632Xui interfaceC7632Xui = this.g;
        if (interfaceC7632Xui != null) {
            interfaceC7632Xui.a(this.f16060a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        int c = this.f16060a.c();
        C19496rvi c19496rvi = this.f16060a;
        C18888qvi.a("HandleTask", c19496rvi, "Res error count :" + c);
        if (c == C5624Qui.c() * 2) {
            C19496rvi c19496rvi2 = this.f16060a;
            c19496rvi2.t = ResStatus.Discard;
            C18888qvi.a("HandleTask", c19496rvi2, "Res status changed discard");
        } else if (c == C5624Qui.c()) {
            C19496rvi c19496rvi3 = this.f16060a;
            c19496rvi3.t = ResStatus.Error;
            C18888qvi.a("HandleTask", c19496rvi3, "Res status changed error");
        }
        C9718bvi.b().a(this.f16060a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C19496rvi c19496rvi) {
        C8356_ie.a(new RunnableC6485Tui(this, c19496rvi));
    }

    private boolean a(ErrorType errorType) {
        int i;
        C19496rvi c19496rvi = this.f16060a;
        return ((c19496rvi.D && c19496rvi.t == ResStatus.Downloading) || (i = C6771Uui.f15616a[errorType.ordinal()]) == 1 || i == 2 || i == 3) ? false : true;
    }

    private void a() {
        int d = this.f16060a.d();
        C19496rvi c19496rvi = this.f16060a;
        C18888qvi.a("HandleTask", c19496rvi, "Res error count :" + d);
        if (d == C5624Qui.c() * 2) {
            C19496rvi c19496rvi2 = this.f16060a;
            c19496rvi2.t = ResStatus.Discard;
            C18888qvi.a("HandleTask", c19496rvi2, "Res status changed discard");
        } else if (d == C5624Qui.c()) {
            C19496rvi c19496rvi3 = this.f16060a;
            c19496rvi3.t = ResStatus.Error;
            C18888qvi.a("HandleTask", c19496rvi3, "Res status changed error");
        }
        C9718bvi.b().a(this.f16060a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(ErrorType errorType) {
        InterfaceC7632Xui interfaceC7632Xui = this.g;
        if (interfaceC7632Xui != null) {
            interfaceC7632Xui.a(errorType, this.f16060a);
        }
        C7345Wui c7345Wui = this.b.f10310a;
        C19496rvi c19496rvi = this.f16060a;
        c7345Wui.a(c19496rvi.b, c19496rvi.c, c19496rvi.d, errorType);
    }
}
