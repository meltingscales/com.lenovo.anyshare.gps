package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tJa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20261tJa extends C8356_ie.a {
    public final /* synthetic */ C20872uJa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20261tJa(C20872uJa c20872uJa, String str) {
        super(str);
        this.b = c20872uJa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        List list;
        List list2;
        this.b.assureDbHelper();
        list = this.b.mNotExistItem;
        ArrayList<String> arrayList = new ArrayList(list);
        list2 = this.b.mNotExistItem;
        list2.clear();
        for (String str : arrayList) {
            this.b.deleteHistoryRecordById(str);
        }
    }
}
