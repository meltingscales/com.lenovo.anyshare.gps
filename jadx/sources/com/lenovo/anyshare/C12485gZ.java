package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12485gZ extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public ArrayList<C16444mve> f21242a = new ArrayList<>();
    public final /* synthetic */ C13117hZ b;

    public C12485gZ(C13117hZ c13117hZ) {
        this.b = c13117hZ;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (exc != null) {
            C7722Ycj.a("error", 0);
            return;
        }
        ArrayList<C16444mve> arrayList = this.f21242a;
        if (arrayList != null && !arrayList.isEmpty()) {
            ArrayList<String> arrayList2 = new ArrayList<>();
            Iterator<C16444mve> it = this.f21242a.iterator();
            while (it.hasNext()) {
                arrayList2.add(it.next().toString());
            }
            this.b.f21662a.b(arrayList2);
            return;
        }
        C7722Ycj.a("data is empty", 0);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C6767Uue.b().a(this.f21242a, (List<String>) null, "refresh_test");
    }
}
