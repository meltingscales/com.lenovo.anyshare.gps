package com.lenovo.anyshare;

import android.app.Activity;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC4104Lmj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Omj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4964Omj implements InterfaceC4104Lmj.b, InterfaceC9631bof {

    /* renamed from: a  reason: collision with root package name */
    public static String f12921a = "FavoriteManagerImpl";
    public final boolean b;
    public InterfaceC4104Lmj.c c;
    public InterfaceC4104Lmj.a d;
    public InterfaceC4104Lmj.a e;
    public final LinkedList<Pair<String, C8356_ie.b>> f;
    public final List<String> g;

    public C4964Omj(InterfaceC4104Lmj.c cVar) {
        this.f = new LinkedList<>();
        this.g = new ArrayList();
        this.c = cVar;
        C7839Ynf.a(this);
        this.b = C5753Rge.a(ObjectStore.getContext(), "login_when_favorite", "funu".equals(C9583bkf.b()));
    }

    private void d(InterfaceC4104Lmj.a aVar) {
        if (aVar == null) {
            return;
        }
        String str = aVar.c;
        if (this.g.contains(str)) {
            String str2 = f12921a;
            C6040Sge.a(str2, "is favorting item ..." + str);
            return;
        }
        InterfaceC4104Lmj.c cVar = this.c;
        if (cVar != null) {
            cVar.a(aVar);
        }
        C4391Mmj c4391Mmj = new C4391Mmj(this, aVar, str);
        C8356_ie.c(c4391Mmj);
        a(str, c4391Mmj);
    }

    private void e(InterfaceC4104Lmj.a aVar) {
        if (!C7839Ynf.t() && this.b) {
            if (this.c != null) {
                LoginConfig.a aVar2 = new LoginConfig.a();
                aVar2.b("unfavorite");
                C7839Ynf.a(this.c.getContext(), aVar2.f31363a);
            }
            this.e = aVar;
            return;
        }
        d(aVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC4104Lmj.b
    public void onCreate() {
    }

    @Override // com.lenovo.anyshare.InterfaceC4104Lmj.b
    public void onDestroy() {
        this.c = null;
        d();
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginCancel(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginFailed(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginSuccess(LoginConfig loginConfig) {
        if ("favorite".equals(loginConfig.b)) {
            d(this.d);
            this.d = null;
        }
        if ("unfavorite".equals(loginConfig.b)) {
            e(this.e);
            this.e = null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLogined(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC4104Lmj.b
    public void b(InterfaceC4104Lmj.a aVar) {
        if (aVar == null) {
            return;
        }
        String str = aVar.c;
        if (this.g.contains(str)) {
            String str2 = f12921a;
            C6040Sge.a(str2, "is doUnFavoriting item ..." + str);
            return;
        }
        InterfaceC4104Lmj.c cVar = this.c;
        if (cVar != null) {
            cVar.a(aVar);
        }
        C4677Nmj c4677Nmj = new C4677Nmj(this, aVar, str);
        C8356_ie.c(c4677Nmj);
        a(str, c4677Nmj);
    }

    @Override // com.lenovo.anyshare.InterfaceC4104Lmj.b
    public boolean c(InterfaceC4104Lmj.a aVar) {
        return this.g.contains(aVar.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC4104Lmj.b
    public void a(InterfaceC4104Lmj.a aVar) {
        if (!C7839Ynf.t() && this.b) {
            InterfaceC4104Lmj.c cVar = this.c;
            if (cVar == null || !(cVar.getContext() instanceof Activity)) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", "collection");
            linkedHashMap.put("model", "login");
            C19705sOa.d(C16047mOa.b().a("/LoginPhone").a("/FacebookLogin").a(), null, linkedHashMap);
            LoginConfig.a aVar2 = new LoginConfig.a();
            aVar2.b("favorite");
            C7839Ynf.a(this.c.getContext(), aVar2.f31363a);
            this.d = aVar;
            return;
        }
        d(aVar);
    }

    public C4964Omj() {
        this(null);
    }

    private void d() {
        synchronized (this.f) {
            if (this.f.isEmpty()) {
                return;
            }
            while (!this.f.isEmpty()) {
                C8356_ie.b bVar = (C8356_ie.b) this.f.poll().second;
                if (bVar != null && !bVar.mCancelled) {
                    bVar.cancel();
                }
            }
        }
    }

    private void a(String str, C8356_ie.b bVar) {
        synchronized (this.f) {
            this.f.offer(new Pair<>(str, bVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        synchronized (this.f) {
            if (this.f.isEmpty()) {
                return;
            }
            Iterator<Pair<String, C8356_ie.b>> it = this.f.iterator();
            while (it.hasNext()) {
                if (((String) it.next().first).equals(str)) {
                    it.remove();
                    return;
                }
            }
        }
    }
}
