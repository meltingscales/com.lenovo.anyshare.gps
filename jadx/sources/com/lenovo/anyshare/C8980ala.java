package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import android.provider.MediaStore;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ala  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8980ala {

    /* renamed from: a  reason: collision with root package name */
    public static Comparator<AbstractC0959Aqf> f18621a = new C8374_ka();
    public C22488wqf b;

    public static String a(Context context, ContentType contentType, String str) {
        if ("doc_pdf".equalsIgnoreCase(str)) {
            return context.getResources().getString(R.string.d21);
        }
        if ("doc_doc".equalsIgnoreCase(str)) {
            return context.getResources().getString(R.string.d1x);
        }
        if ("doc_xls".equalsIgnoreCase(str)) {
            return context.getResources().getString(R.string.d25);
        }
        if ("doc_ppt".equalsIgnoreCase(str)) {
            return context.getResources().getString(R.string.d22);
        }
        if ("doc_txt".equalsIgnoreCase(str)) {
            return context.getResources().getString(R.string.d23);
        }
        if ("doc_wps".equalsIgnoreCase(str)) {
            return context.getResources().getString(R.string.d24);
        }
        if ("doc_all".equalsIgnoreCase(str)) {
            return context.getResources().getString(R.string.d1u);
        }
        if ("doc_zip".equalsIgnoreCase(str)) {
            return context.getResources().getString(R.string.aq4);
        }
        if ("zip_zip".equalsIgnoreCase(str)) {
            return context.getResources().getString(R.string.duh);
        }
        if ("zip_unzip".equalsIgnoreCase(str)) {
            return context.getResources().getString(R.string.dug);
        }
        if ("doc_big".equalsIgnoreCase(str)) {
            return context.getResources().getString(R.string.d1w);
        }
        if ("doc_recent".equalsIgnoreCase(str)) {
            return context.getResources().getString(R.string.d2e);
        }
        return C9638bpa.b(context, contentType);
    }

    public void a(Context context, ContentType contentType, C22488wqf c22488wqf) {
        C7011Vqf a2;
        if (this.b != null) {
            return;
        }
        try {
            long currentTimeMillis = System.currentTimeMillis();
            C6040Sge.a("LocalFileLoaders", "load big file====start==");
            ArrayList<String> arrayList = new ArrayList();
            a(contentType, arrayList, context, null);
            ArrayList arrayList2 = new ArrayList();
            for (String str : arrayList) {
                if (str != null) {
                    File file = new File(str);
                    if (!file.isDirectory() && file.exists() && (a2 = a(context, str)) != null) {
                        arrayList2.add(a2);
                    }
                }
            }
            c22488wqf.a((List<C22488wqf>) null, arrayList2);
            long currentTimeMillis2 = System.currentTimeMillis();
            C6040Sge.a("LocalFileLoaders", "load big file end======" + (currentTimeMillis2 - currentTimeMillis));
            this.b = c22488wqf;
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("LocalFileLoaders", "loadBigFileContainer====:" + e.getMessage());
        }
    }

    public static boolean a(ContentType contentType, List<String> list, Context context, String[] strArr) {
        try {
            try {
                Cursor query = context.getContentResolver().query(MediaStore.Files.getContentUri("external"), new String[]{VisionController.FILTER_ID, "_data"}, new StringBuffer(C15178krf.a((long) C22794xRb.d)).toString(), null, null);
                if (query == null) {
                    C11410eke.a(query);
                    return false;
                }
                while (query.moveToNext()) {
                    String string = query.getString(1);
                    C6040Sge.a("LocalFileLoaders", "frank   " + string);
                    list.add(string);
                }
                C11410eke.a(query);
                return true;
            } catch (Exception e) {
                C6040Sge.b("LocalFileLoaders", e.getMessage());
                C11410eke.a(null);
                return false;
            }
        } catch (Throwable th) {
            C11410eke.a(null);
            throw th;
        }
    }

    public static C7011Vqf a(Context context, String str) {
        return C21278urf.a(context, str);
    }
}
