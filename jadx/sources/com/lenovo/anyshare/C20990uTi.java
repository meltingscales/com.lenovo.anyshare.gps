package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.siplayer.local.dialog.FileChooseCustomDialog;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: com.lenovo.anyshare.uTi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20990uTi {
    public static void a(String str, Context context, FileChooseCustomDialog.c cVar) {
        String[] strArr;
        if (str == null || str.isEmpty() || context == null) {
            return;
        }
        SFile a2 = SFile.a(str);
        if (!a2.l()) {
            a2 = a2.k();
        }
        if (a2 == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : TUi.d) {
            String str3 = "." + str2.toLowerCase();
            if (!arrayList.contains(str3)) {
                arrayList.add(str3);
            }
        }
        Collections.sort(arrayList);
        new FileChooseCustomDialog(a2.g(), arrayList, cVar).show(((FragmentActivity) context).getSupportFragmentManager(), "");
    }
}
