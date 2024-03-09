package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public class TBi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14789a;
    public final /* synthetic */ UBi b;

    public TBi(UBi uBi, String str) {
        this.b = uBi;
        this.f14789a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ArrayList arrayList;
        if (TextUtils.isEmpty(this.f14789a)) {
            int size = this.b.f15228a.t.size();
            arrayList = this.b.f15228a.s;
            if (size == arrayList.size()) {
                return;
            }
        }
        this.b.f15228a.Ib();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ArrayList arrayList;
        ArrayList arrayList2;
        if (TextUtils.isEmpty(this.f14789a)) {
            int size = this.b.f15228a.t.size();
            arrayList2 = this.b.f15228a.s;
            if (size == arrayList2.size()) {
                return;
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Pattern compile = Pattern.compile(this.f14789a, 2);
        arrayList = this.b.f15228a.s;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (compile.matcher(str).find()) {
                arrayList3.add(str);
            }
        }
        this.b.f15228a.t.clear();
        if (arrayList3.isEmpty()) {
            return;
        }
        this.b.f15228a.t.addAll(arrayList3);
    }
}
