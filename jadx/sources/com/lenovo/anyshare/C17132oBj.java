package com.lenovo.anyshare;

import android.content.ContentValues;
import android.content.Context;
import com.lenovo.anyshare.C20181tBj;

/* renamed from: com.lenovo.anyshare.oBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17132oBj extends C20181tBj.e {
    public String i;

    public C17132oBj(String str, ContentValues contentValues, String str2) {
        super(str, contentValues);
        this.i = "MessageInsertJob";
        this.i = str2;
    }

    public static C17132oBj a(Context context, String str, com.xiaomi.push.gj gjVar) {
        byte[] a2 = C11044eEj.a(gjVar);
        if (a2 == null || a2.length <= 0) {
            return null;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) 0);
        contentValues.put("messageId", "");
        contentValues.put("messageItemId", gjVar.d());
        contentValues.put("messageItem", a2);
        contentValues.put("appId", C13473iBj.a(context).h);
        contentValues.put(com.anythink.core.common.o.g, C13473iBj.a(context).g);
        contentValues.put("createTimeStamp", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("uploadTimestamp", (Integer) 0);
        return new C17132oBj(str, contentValues, "a job build to insert message to db");
    }
}
