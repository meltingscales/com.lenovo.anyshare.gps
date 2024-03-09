package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.core.util.Pair;
import com.lenovo.anyshare.C1888Dui;
import com.lenovo.anyshare.C3330Iui;
import com.ushareit.offlineres.exception.ErrorType;
import com.ushareit.offlineres.exception.ParamException;
import com.ushareit.offlineres.model.PullType;
import com.ushareit.offlineres.model.ResStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare._ui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8492_ui implements InterfaceRunnableC2765Gvi {

    /* renamed from: a  reason: collision with root package name */
    public C3330Iui.a f18242a;
    public a b;
    public List<C19496rvi> c;
    public final String d;
    public PullType e;
    public String f;
    public String g;
    public String h;
    public boolean i;

    /* renamed from: com.lenovo.anyshare._ui$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(PullType pullType, String str, C19496rvi c19496rvi, boolean z);

        void a(boolean z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare._ui$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(boolean z, List<C19496rvi> list, List<C19496rvi> list2);
    }

    public C8492_ui(C3330Iui.a aVar, a aVar2) {
        this.c = new ArrayList();
        this.d = "try_pull_res";
        this.e = PullType.Pull;
        this.h = UUID.randomUUID().toString().replace("-", "");
        this.i = false;
        this.f18242a = aVar;
        this.b = aVar2;
        this.e = PullType.Periodic;
        this.f = "Periodic";
    }

    private void b() {
        this.f18242a.a().a("try_pull_res", this);
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC2765Gvi
    public void cancel() {
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC2765Gvi
    public void execute() {
        try {
            a();
            C18888qvi.a("ResTryPullTask", "PullType:" + this.e + ",portal:" + this.f + ",cmdId:" + this.g);
            this.f18242a.a().b("try_pull_res", this);
        } catch (ParamException e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC2765Gvi
    public String getId() {
        return this.h;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            a(this.e, this.f, this.c, this.b);
        } catch (Exception e) {
            e.printStackTrace();
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(List<C19496rvi> list, long j, long j2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (C19496rvi c19496rvi : list) {
            if (j > 0) {
                c19496rvi.w = j;
            }
            if (j2 > 0) {
                c19496rvi.x = j2;
            }
            a(c19496rvi.z);
        }
        C9718bvi.b().a(list);
    }

    private void a() throws ParamException {
        List<C19496rvi> list;
        PullType pullType = this.e;
        if ((pullType != PullType.Push && pullType != PullType.Pull) || ((list = this.c) != null && !list.isEmpty())) {
            C3330Iui.a aVar = this.f18242a;
            if (aVar != null) {
                if (aVar.a() != null) {
                    if (this.f18242a.b == null) {
                        throw new ParamException(" Config is null");
                    }
                    return;
                }
                throw new ParamException(" Scheduler is null");
            }
            throw new ParamException(" ResService is null");
        }
        throw new ParamException(" RequestInfo is null");
    }

    public C8492_ui(C3330Iui.a aVar, String str, C4191Lui c4191Lui, a aVar2) {
        C19496rvi b2;
        this.c = new ArrayList();
        this.d = "try_pull_res";
        this.e = PullType.Pull;
        this.h = UUID.randomUUID().toString().replace("-", "");
        this.i = false;
        if (c4191Lui != null && (b2 = C19496rvi.b(c4191Lui.f11633a, c4191Lui.b)) != null) {
            this.c.add(b2);
        }
        this.f18242a = aVar;
        this.b = aVar2;
        this.e = PullType.Pull;
        this.f = TextUtils.isEmpty(str) ? "Pull" : str;
    }

    private void a(PullType pullType, String str, List<C19496rvi> list, a aVar) {
        Pair<List<C19496rvi>, List<C19496rvi>> a2;
        long currentTimeMillis = System.currentTimeMillis() - C5624Qui.f();
        long currentTimeMillis2 = System.currentTimeMillis() - C5624Qui.a();
        boolean isEmpty = list.isEmpty();
        if (pullType == PullType.Push || this.i) {
            a2 = a(list.get(0), currentTimeMillis, currentTimeMillis2);
        } else if (pullType == PullType.Periodic) {
            a2 = a(currentTimeMillis);
        } else {
            a2 = a(list, currentTimeMillis, currentTimeMillis2);
        }
        Pair<List<C19496rvi>, List<C19496rvi>> pair = a2;
        List<C19496rvi> list2 = pair.first;
        if (list2 != null && !list2.isEmpty()) {
            b(pair.first, System.currentTimeMillis(), -1L);
            a(pullType, str, pair.first, false, aVar);
        }
        List<C19496rvi> list3 = pair.second;
        if (list3 != null && !list3.isEmpty()) {
            a(pullType, isEmpty, pair.second, new C7919Yui(this, pair, str, pullType, aVar));
            b();
            return;
        }
        b();
    }

    public C8492_ui(C3330Iui.a aVar, String str, List<C4191Lui> list, a aVar2) {
        this.c = new ArrayList();
        this.d = "try_pull_res";
        this.e = PullType.Pull;
        this.h = UUID.randomUUID().toString().replace("-", "");
        this.i = false;
        if (list != null && !list.isEmpty()) {
            for (C4191Lui c4191Lui : list) {
                C19496rvi b2 = C19496rvi.b(c4191Lui.f11633a, c4191Lui.b);
                if (b2 != null) {
                    this.c.add(b2);
                }
            }
        }
        this.f18242a = aVar;
        this.b = aVar2;
        this.e = PullType.Pull;
        this.f = TextUtils.isEmpty(str) ? "Pull" : str;
    }

    private void a(PullType pullType, boolean z, List<C19496rvi> list, b bVar) {
        C1609Cvi c1609Cvi = new C1609Cvi();
        c1609Cvi.b = z;
        C1888Dui.b bVar2 = this.f18242a.b.f8090a;
        if (bVar2 != null) {
            c1609Cvi.c = bVar2.c();
            c1609Cvi.d = this.f18242a.b.f8090a.a();
            c1609Cvi.e = this.f18242a.b.f8090a.getAccount();
            c1609Cvi.f = this.f18242a.b.f8090a.b();
            c1609Cvi.g = this.f18242a.b.f8090a.getUserId();
        }
        for (C19496rvi c19496rvi : list) {
            String str = c19496rvi.b;
            String str2 = c19496rvi.c;
            int i = c19496rvi.d;
            boolean z2 = false;
            int i2 = -1;
            if (c19496rvi.t == ResStatus.Error) {
                i--;
            } else {
                C19496rvi c = C9718bvi.b().c(c19496rvi.b());
                if (c != null && C9108avi.a(c.p, c.l)) {
                    i2 = c.d;
                    z2 = true;
                }
            }
            c1609Cvi.a(str, new C1899Dvi(str2, i, i2, z2));
        }
        new C1017Avi(c1609Cvi, new C8206Zui(this, bVar)).b();
    }

    public C8492_ui(C3330Iui.a aVar, String str, String str2, a aVar2) {
        this.c = new ArrayList();
        this.d = "try_pull_res";
        this.e = PullType.Pull;
        this.h = UUID.randomUUID().toString().replace("-", "");
        this.i = false;
        C19496rvi a2 = C19496rvi.a(str2);
        if (a2 != null) {
            this.c.add(a2);
        }
        this.f18242a = aVar;
        this.b = aVar2;
        this.e = PullType.Pull;
        this.f = str;
        this.i = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(PullType pullType, String str, List<C19496rvi> list, boolean z, a aVar) {
        for (C19496rvi c19496rvi : list) {
            if (c19496rvi != null && aVar != null) {
                aVar.a(pullType, str, c19496rvi, c19496rvi.f());
            }
        }
        if (aVar != null) {
            aVar.a(z);
        }
    }

    public C8492_ui(C3330Iui.a aVar, String str, boolean z, String str2, a aVar2) {
        this.c = new ArrayList();
        this.d = "try_pull_res";
        this.e = PullType.Pull;
        this.h = UUID.randomUUID().toString().replace("-", "");
        this.i = false;
        C19496rvi a2 = C19496rvi.a(str2);
        if (a2 != null) {
            this.c.add(a2);
        }
        this.f18242a = aVar;
        this.b = aVar2;
        this.e = PullType.Push;
        this.g = str;
        this.f = TextUtils.isEmpty(this.f) ? z ? "CmdPush" : "CmdPull" : this.f;
        C18888qvi.a("ResTryPullTask", "from push/cmd , id = " + str);
        C4775Nvi.a(a2, PullType.Push.getName(), this.f, this.g);
    }

    private Pair<List<C19496rvi>, List<C19496rvi>> a(long j) {
        List<C19496rvi> a2 = C9718bvi.b().a(j);
        if (a2 != null && !a2.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (C19496rvi c19496rvi : a2) {
                if (c19496rvi.a()) {
                    arrayList.add(c19496rvi);
                }
            }
            return new Pair<>(arrayList, null);
        }
        C18888qvi.a("ResTryPullTask", "handle res stop, Valid Cache is null");
        return new Pair<>(null, null);
    }

    private Pair<List<C19496rvi>, List<C19496rvi>> a(List<C19496rvi> list, long j, long j2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (C19496rvi c19496rvi : list) {
            C19496rvi c = C9718bvi.b().c(c19496rvi.b());
            if (C7345Wui.a().a(this.f, c19496rvi.b, c19496rvi.c, c != null ? c.d : -1)) {
                if (c != null) {
                    c19496rvi = c;
                }
                C18888qvi.a("ResTryPullTask", c19496rvi, "handle res stop, res is intercepted by business");
            } else {
                C19496rvi b2 = C9718bvi.b().b(c19496rvi.b());
                if (b2 == null) {
                    arrayList.add(c19496rvi);
                } else if (b2.f()) {
                    C18888qvi.a("ResTryPullTask", b2, "handle res stop, res is invalid");
                } else {
                    ResStatus resStatus = b2.t;
                    if (resStatus != ResStatus.Discard && resStatus != ResStatus.Error && b2.x >= j2) {
                        C18888qvi.a("ResTryPullTask", "left api request time:" + (b2.x - j2));
                        if (b2.t == ResStatus.Consumed) {
                            C18888qvi.a("ResTryPullTask", b2, "handle res stop,  local res is consumed");
                        } else if (b2.w < j) {
                            arrayList2.add(b2);
                        } else {
                            C18888qvi.a("ResTryPullTask", b2, "handle res stop, left request time:" + (b2.w - j));
                        }
                    } else {
                        arrayList.add(b2);
                    }
                }
            }
        }
        return new Pair<>(arrayList2, arrayList);
    }

    private Pair<List<C19496rvi>, List<C19496rvi>> a(C19496rvi c19496rvi, long j, long j2) {
        if (C7345Wui.a().a(this.f, c19496rvi.b, c19496rvi.c, c19496rvi.d)) {
            C4775Nvi.a(c19496rvi, this.e.getName(), this.f, ErrorType.INTERCEPT_BY_BUSINESS.name(), false, ErrorType.INTERCEPT_BY_BUSINESS.getMsg());
            ErrorType errorType = ErrorType.INTERCEPT_BY_BUSINESS;
            a(c19496rvi, errorType, errorType.getMsg());
            C18888qvi.a("ResTryPullTask", c19496rvi, "handle res stop, res is intercepted by business");
            return new Pair<>(null, null);
        }
        c19496rvi.y = true;
        c19496rvi.z = this.g;
        c19496rvi.B = c19496rvi.d;
        C19496rvi b2 = C9718bvi.b().b(c19496rvi.b());
        if (c19496rvi.f() || (b2 != null && b2.f())) {
            C4775Nvi.a(c19496rvi, this.e.getName(), this.f, ErrorType.PKG_INVALID.name(), false, ErrorType.PKG_INVALID.getMsg());
            a(c19496rvi.z);
            ErrorType errorType2 = ErrorType.PKG_INVALID;
            a(c19496rvi, errorType2, errorType2.getMsg());
            C18888qvi.a("ResTryPullTask", c19496rvi, "handle res stop, res is invalid");
            return new Pair<>(null, null);
        } else if (b2 == null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(c19496rvi);
            return new Pair<>(arrayList, null);
        } else {
            int i = b2.d;
            int i2 = c19496rvi.d;
            if (i > i2) {
                C4775Nvi.a(c19496rvi, this.e.getName(), this.f, ErrorType.VERSION_TOO_LOW.name(), false, ErrorType.VERSION_TOO_LOW.getMsg());
                if (b2.a() && b2.w < j) {
                    b2.z = c19496rvi.z;
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(b2);
                    return new Pair<>(arrayList2, null);
                }
                a(c19496rvi.z);
                ErrorType errorType3 = ErrorType.VERSION_TOO_LOW;
                a(c19496rvi, errorType3, errorType3.getMsg());
                C18888qvi.a("ResTryPullTask", c19496rvi, "handle res stop, res is low version");
                return new Pair<>(null, null);
            } else if (i < i2) {
                c19496rvi.y = true;
                C19496rvi c = C9718bvi.b().c(c19496rvi.b());
                if (c != null && c19496rvi.E && C9108avi.a(c.p, c.l)) {
                    c19496rvi.d = b2.d;
                    c19496rvi.g = c.d;
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(c19496rvi);
                    return new Pair<>(null, arrayList3);
                }
                ArrayList arrayList4 = new ArrayList();
                arrayList4.add(c19496rvi);
                return new Pair<>(arrayList4, null);
            } else {
                ResStatus resStatus = b2.t;
                if (resStatus == ResStatus.Consumed) {
                    C4775Nvi.a(c19496rvi, this.e.getName(), this.f, ErrorType.PKG_ALREADY_CONSUMED.name(), false, ErrorType.PKG_INVALID.getMsg());
                    a(c19496rvi.z);
                    ErrorType errorType4 = ErrorType.PKG_ALREADY_CONSUMED;
                    a(c19496rvi, errorType4, errorType4.getMsg());
                    return new Pair<>(null, null);
                } else if (resStatus == ResStatus.Discard) {
                    C4775Nvi.a(c19496rvi, this.e.getName(), this.f, ErrorType.PKG_INVALID.name(), false, "Res discard");
                    a(c19496rvi.z);
                    C18888qvi.a("ResTryPullTask", b2, "handle res stop, res is discard");
                    a(c19496rvi, ErrorType.PKG_INVALID, "Res discard");
                    return new Pair<>(null, null);
                } else {
                    ArrayList arrayList5 = new ArrayList();
                    if (resStatus == ResStatus.Error) {
                        c19496rvi.v = b2.v;
                        arrayList5.add(c19496rvi);
                    } else {
                        b2.z = c19496rvi.z;
                        arrayList5.add(b2);
                    }
                    return new Pair<>(arrayList5, null);
                }
            }
        }
    }

    private void a(String str) {
        if (TextUtils.isEmpty(str) || this.e != PullType.Push) {
            return;
        }
        try {
            this.f18242a.f10310a.b(str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, int i, String str) {
        C4775Nvi.a(this.e.getName(), this.f, z, i, str);
    }

    private void a(C19496rvi c19496rvi, ErrorType errorType, String str) {
        this.f18242a.f10310a.a(c19496rvi.b, c19496rvi.c, c19496rvi.d, errorType);
    }
}
