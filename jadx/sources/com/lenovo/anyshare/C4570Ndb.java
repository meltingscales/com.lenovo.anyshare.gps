package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.safebox.Exception.SafeBoxException;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Ndb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4570Ndb {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C4570Ndb f12392a;

    public static C4570Ndb d() {
        if (f12392a == null) {
            synchronized (C4570Ndb.class) {
                if (f12392a == null) {
                    f12392a = new C4570Ndb();
                }
            }
        }
        return f12392a;
    }

    public C4284Mdb a(String str, String str2, String str3, List<Pair<String, String>> list) throws SafeBoxException {
        SFile b = C2305Fgb.b(str);
        if ((b.f() && b.l()) || b.t()) {
            C4284Mdb c4284Mdb = new C4284Mdb(str, str2, str3, b.g(), b.o(), list, true);
            if (C2017Egb.a().a(c4284Mdb.f11960a) == null) {
                if (C2017Egb.a().b(c4284Mdb.b) == null) {
                    C2017Egb.a().a(c4284Mdb);
                    return c4284Mdb;
                }
                throw new SafeBoxException(2, "add safe box failed, password exist");
            }
            throw new SafeBoxException(2, "add safe box failed, account exist");
        }
        C6040Sge.a("SafeBoxProvider", "create safebox dir failed, account:" + str + ", dir:" + b.g());
        throw new SafeBoxException(1, "create safebox dir failed, account:" + str);
    }

    public void b(String str, String str2) {
        C2017Egb.a().b(str, str2);
    }

    public C4284Mdb c(String str) {
        return C2017Egb.a().b(str);
    }

    public String e() {
        return C2017Egb.a().d();
    }

    public String f() {
        return C2017Egb.a().e();
    }

    public boolean g() {
        return C2017Egb.a().f();
    }

    public boolean h() {
        return C2017Egb.a().g();
    }

    public void i() {
        C2017Egb.a().h();
    }

    public int b() {
        return C2017Egb.a().c();
    }

    public Map<String, C4284Mdb> c() {
        return C2017Egb.a().b;
    }

    public boolean e(String str) {
        return C2017Egb.a().d(str);
    }

    public List<Pair<String, String>> f(String str) {
        C4284Mdb a2 = C2017Egb.a().a(str);
        return a2 == null ? new ArrayList() : a2.e;
    }

    public boolean b(String str) {
        return C2017Egb.a().b(str) != null;
    }

    public C4284Mdb d(String str) {
        return C2017Egb.a().a(str);
    }

    public C4284Mdb a() {
        return C2017Egb.a().b();
    }

    public C4284Mdb a(String str, List<Pair<String, String>> list) {
        C4284Mdb a2 = C2017Egb.a().a(str);
        if (a2 == null) {
            return null;
        }
        List<Pair<String, String>> list2 = a2.e;
        if (list2.size() == 0 || list2.size() != list.size()) {
            return null;
        }
        for (int i = 0; i < list2.size(); i++) {
            Pair<String, String> pair = list2.get(i);
            Pair<String, String> pair2 = list.get(i);
            if (!TextUtils.equals((CharSequence) pair.first, (CharSequence) pair2.first) || !TextUtils.equals((CharSequence) pair.second, (CharSequence) pair2.second)) {
                return null;
            }
        }
        return a2;
    }

    public void a(C4284Mdb c4284Mdb, boolean z) {
        if (z) {
            for (AbstractC23099xqf abstractC23099xqf : c4284Mdb.b((ContentType) null)) {
                c4284Mdb.d(abstractC23099xqf);
            }
        }
        C2017Egb.a().b(c4284Mdb);
    }

    public boolean a(String str) {
        return d(str) != null;
    }

    public void a(String str, String str2) {
        C2017Egb.a().a(str, str2);
    }
}
