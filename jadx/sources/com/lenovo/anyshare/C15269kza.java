package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15269kza {

    /* renamed from: a  reason: collision with root package name */
    public Integer f23225a;
    public String b;
    public String c;

    public C15269kza(Integer num, String str, String str2) {
        this.f23225a = num;
        this.b = str;
        this.c = str2;
    }

    public static List<C15269kza> a(Context context) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C15269kza(Integer.valueOf((int) R.drawable.bs9), context.getResources().getString(R.string.bbp), context.getResources().getString(R.string.bbo)));
        arrayList.add(new C15269kza(Integer.valueOf((int) R.drawable.bs6), context.getResources().getString(R.string.bbk), context.getResources().getString(R.string.bbj)));
        arrayList.add(new C15269kza(Integer.valueOf((int) R.drawable.bs5), context.getResources().getString(R.string.bbi), context.getResources().getString(R.string.bbh)));
        arrayList.add(new C15269kza(Integer.valueOf((int) R.drawable.bs7), context.getResources().getString(R.string.bbn), context.getResources().getString(R.string.bbm)));
        return arrayList;
    }
}
