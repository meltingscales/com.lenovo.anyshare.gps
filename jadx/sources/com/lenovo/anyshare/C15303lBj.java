package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.lBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15303lBj extends C16522nBj {
    public C15303lBj(String str, String str2, String[] strArr, String str3) {
        super(str, str2, strArr, str3);
    }

    public static C15303lBj a(Context context, String str, int i) {
        AbstractC9755byj.b("delete  messages when db size is too bigger");
        String m1236a = C20181tBj.a(context).m1236a(str);
        if (TextUtils.isEmpty(m1236a)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("rowDataId in (select ");
        sb.append("rowDataId from " + m1236a);
        sb.append(" order by createTimeStamp asc");
        sb.append(" limit ?)");
        return new C15303lBj(str, sb.toString(), new String[]{String.valueOf(i)}, "a job build to delete history message");
    }

    private void a(long j) {
        String[] strArr = this.i;
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        strArr[0] = String.valueOf(j);
    }

    @Override // com.lenovo.anyshare.C20181tBj.a
    public void a(Context context, Object obj) {
        if (obj instanceof Long) {
            long longValue = ((Long) obj).longValue();
            long a2 = C22625xBj.a(this.c);
            long j = C14084jBj.b;
            if (a2 > j) {
                double d = a2 - j;
                Double.isNaN(d);
                double d2 = j;
                Double.isNaN(d2);
                double d3 = longValue;
                Double.isNaN(d3);
                long j2 = (long) (((d * 1.2d) / d2) * d3);
                a(j2);
                C13473iBj.a(context).a("begin delete " + j2 + "noUpload messages , because db size is " + a2 + "B");
                super.a(context, obj);
                return;
            }
            AbstractC9755byj.b("db size is suitable");
        }
    }
}
