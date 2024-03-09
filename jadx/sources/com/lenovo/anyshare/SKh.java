package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes8.dex */
public class SKh {
    public static void a(FragmentActivity fragmentActivity) {
        int indexOf;
        Locale[] c = C12032fle.c();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (String str : C14329jYa.b) {
            arrayList3.add(C14938kYa.a(C14938kYa.a(str)));
        }
        for (Locale locale : c) {
            if (!arrayList.contains(locale.getLanguage())) {
                String displayLanguage = locale.getDisplayLanguage(locale);
                if (arrayList3.contains(displayLanguage)) {
                    arrayList.add(locale.getLanguage());
                    arrayList2.add(displayLanguage + "(" + locale.getDisplayLanguage(Locale.CHINESE) + ")");
                } else if ("yue".equals(locale.getLanguage())) {
                    arrayList.add(locale.getLanguage());
                    arrayList2.add(displayLanguage + "(" + locale.getDisplayLanguage(Locale.CHINESE) + ")");
                } else if (com.anythink.expressad.video.dynview.a.a.S.equals(locale.getLanguage())) {
                    arrayList.add(locale.getLanguage());
                    arrayList2.add(displayLanguage + "(" + locale.getDisplayLanguage(Locale.CHINESE) + ")");
                } else if ("pt".equals(locale.getLanguage())) {
                    arrayList.add(locale.getLanguage());
                    arrayList2.add(displayLanguage + "(" + locale.getDisplayLanguage(Locale.CHINESE) + ")");
                } else if ("fil".equals(locale.getLanguage())) {
                    arrayList.add(locale.getLanguage());
                    arrayList2.add(displayLanguage + "(" + locale.getDisplayLanguage(Locale.CHINESE) + ")");
                } else if ("gl".equals(locale.getLanguage())) {
                    arrayList.add(locale.getLanguage());
                    arrayList2.add(displayLanguage + "(" + locale.getDisplayLanguage(Locale.CHINESE) + ")");
                } else if ("ne".equals(locale.getLanguage())) {
                    arrayList.add(locale.getLanguage());
                    arrayList2.add(displayLanguage + "(" + locale.getDisplayLanguage(Locale.CHINESE) + ")");
                }
            }
        }
        arrayList.add("zh-traditional");
        arrayList2.add("Traditional Chinese(繁体中文)");
        String[] strArr = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
        String a2 = C19947sie.a("language", "");
        if (TextUtils.isEmpty(a2)) {
            indexOf = arrayList.indexOf(Locale.getDefault().getLanguage());
        } else {
            indexOf = arrayList.indexOf(a2);
        }
        C24348zsj.m().d("APP语言").c(fragmentActivity.getString(R.string.sl)).b(strArr).b(indexOf).a(new RKh(arrayList, fragmentActivity)).a(fragmentActivity);
    }
}
