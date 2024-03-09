package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import com.lenovo.anyshare.C20181tBj;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15913mBj extends C20181tBj.b<Long> {
    public long p;
    public String q;

    public C15913mBj(String str, List<String> list, String str2, String[] strArr, String str3, String str4, String str5, int i, String str6) {
        super(str, list, str2, strArr, str3, str4, str5, i);
        this.p = 0L;
        this.q = str6;
    }

    public static C15913mBj a(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add("count(*)");
        return new C15913mBj(str, arrayList, null, null, null, null, null, 0, "job to get count of all message");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C20181tBj.b
    public Long a(Context context, Cursor cursor) {
        return Long.valueOf(cursor.getLong(0));
    }

    @Override // com.lenovo.anyshare.C20181tBj.b
    public void a(Context context, List<Long> list) {
        if (context == null || list == null || list.size() <= 0) {
            return;
        }
        this.p = list.get(0).longValue();
    }

    @Override // com.lenovo.anyshare.C20181tBj.a
    /* renamed from: a */
    public Object mo1237a() {
        return Long.valueOf(this.p);
    }
}
