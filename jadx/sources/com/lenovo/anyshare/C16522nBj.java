package com.lenovo.anyshare;

import com.lenovo.anyshare.C20181tBj;

/* renamed from: com.lenovo.anyshare.nBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16522nBj extends C20181tBj.d {
    public String j;

    public C16522nBj(String str, String str2, String[] strArr, String str3) {
        super(str, str2, strArr);
        this.j = "MessageDeleteJob";
        this.j = str3;
    }

    public static C16522nBj a(String str) {
        return new C16522nBj(str, "status = ?", new String[]{String.valueOf(2)}, "a job build to delete uploaded job");
    }
}
