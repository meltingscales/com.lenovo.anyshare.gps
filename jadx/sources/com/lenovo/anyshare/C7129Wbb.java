package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.Wbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7129Wbb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public ArrayList<AbstractC23099xqf> f16334a = new ArrayList<>();
    public final /* synthetic */ C7416Xbb b;

    public C7129Wbb(C7416Xbb c7416Xbb) {
        this.b = c7416Xbb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ContentType contentType;
        C4284Mdb c4284Mdb;
        this.b.a(true, (List<? extends AbstractC23099xqf>) this.f16334a);
        C7416Xbb c7416Xbb = this.b;
        FragmentActivity fragmentActivity = c7416Xbb.g;
        Pair[] pairArr = new Pair[4];
        pairArr[0] = C18699qfk.a("portal", c7416Xbb.f);
        contentType = this.b.f16774a;
        pairArr[1] = C18699qfk.a(C6381Tld.a.ya, contentType == ContentType.PHOTO ? "photo_safebox" : "video_safebox");
        C4570Ndb d = C4570Ndb.d();
        C11440emk.d(d, "SafeBoxProvider.getInstance()");
        pairArr[2] = C18699qfk.a("safebox_count", String.valueOf(d.b()));
        c4284Mdb = this.b.d;
        pairArr[3] = C18699qfk.a("safebox_type", (c4284Mdb == null || !c4284Mdb.d) ? "old" : "new");
        C6062Sie.a(fragmentActivity, "CP_SafeboxLoadResult", Nhk.b(pairArr));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C4284Mdb c4284Mdb;
        List<AbstractC23099xqf> list;
        String str;
        c4284Mdb = this.b.d;
        if (c4284Mdb != null) {
            str = this.b.e;
            list = c4284Mdb.b(str);
        } else {
            list = null;
        }
        if (list == null || list.size() <= 0) {
            return;
        }
        this.f16334a.addAll(list);
    }
}
