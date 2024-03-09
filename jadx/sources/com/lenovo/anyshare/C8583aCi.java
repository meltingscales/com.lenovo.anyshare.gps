package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.aCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8583aCi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18318a;
    public final /* synthetic */ C9193bCi b;

    public C8583aCi(C9193bCi c9193bCi, String str) {
        this.b = c9193bCi;
        this.f18318a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ArrayList arrayList;
        if (TextUtils.isEmpty(this.f18318a)) {
            int size = this.b.f18767a.q.size();
            arrayList = this.b.f18767a.p;
            if (size == arrayList.size()) {
                return;
            }
        }
        this.b.f18767a.Ib();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ArrayList arrayList;
        ArrayList arrayList2;
        if (TextUtils.isEmpty(this.f18318a)) {
            int size = this.b.f18767a.q.size();
            arrayList2 = this.b.f18767a.p;
            if (size == arrayList2.size()) {
                return;
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Pattern compile = Pattern.compile(this.f18318a, 2);
        arrayList = this.b.f18767a.p;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (compile.matcher(str).find()) {
                arrayList3.add(str);
            }
        }
        this.b.f18767a.q.clear();
        if (arrayList3.isEmpty()) {
            return;
        }
        this.b.f18767a.q.addAll(arrayList3);
    }
}
