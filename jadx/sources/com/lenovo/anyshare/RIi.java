package com.lenovo.anyshare;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public interface RIi {

    /* loaded from: classes8.dex */
    public interface a {
        ArrayList<TIi> a(int i, String str);

        ArrayList<TIi> a(int i, ArrayList<TIi> arrayList);

        List<SIi> a(String str, int i, int[] iArr);

        void a(Context context, String str, int i, String str2, String str3, String str4);

        void a(OIi oIi);

        void a(String str, String str2, String str3, String[] strArr, String str4, String str5, Integer num, String str6);
    }

    /* loaded from: classes8.dex */
    public interface b {
        Context getContext();

        List<String> getTagKeyList();
    }
}
