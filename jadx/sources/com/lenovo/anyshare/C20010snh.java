package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.metis.db.MetisContentProvider;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.snh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20010snh {

    /* renamed from: a  reason: collision with root package name */
    public Context f26824a = ObjectStore.getContext();

    public synchronized android.net.Uri a(C21232unh c21232unh) {
        try {
        } catch (Exception unused) {
            return null;
        }
        return this.f26824a.getContentResolver().insert(MetisContentProvider.a(this.f26824a, "METIS"), c21232unh.b());
    }

    public synchronized boolean b(List<C21232unh> list) {
        if (list.size() <= 0) {
            return false;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (C21232unh c21232unh : list) {
                arrayList.add(c21232unh.b());
            }
            return this.f26824a.getContentResolver().bulkInsert(MetisContentProvider.a(this.f26824a, "METIS"), (ContentValues[]) arrayList.toArray(new ContentValues[arrayList.size()])) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x014c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized java.util.List<com.lenovo.anyshare.C21232unh> a(int r24, long r25) {
        /*
            Method dump skipped, instructions count: 351
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20010snh.a(int, long):java.util.List");
    }

    public synchronized boolean a(List<C21232unh> list) {
        if (list != null) {
            if (list.size() != 0) {
                try {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (C21232unh c21232unh : list) {
                        arrayList2.add(String.valueOf(c21232unh.f27692a));
                        arrayList.add("?");
                    }
                    ContentResolver contentResolver = this.f26824a.getContentResolver();
                    android.net.Uri a2 = MetisContentProvider.a(this.f26824a, "METIS");
                    StringBuilder sb = new StringBuilder();
                    sb.append(C22454wnh.f28646a);
                    sb.append(" in (");
                    sb.append(TextUtils.join(",", arrayList));
                    sb.append(")");
                    return contentResolver.delete(a2, sb.toString(), (String[]) arrayList2.toArray(new String[arrayList2.size()])) > 0;
                } catch (Exception e) {
                    C6040Sge.b("StoreManager", " delete Fail ", e);
                    return false;
                }
            }
        }
        return true;
    }

    public synchronized boolean a(android.net.Uri uri) {
        if (uri == null) {
            return true;
        }
        try {
            long parseId = ContentUris.parseId(uri);
            ContentResolver contentResolver = this.f26824a.getContentResolver();
            android.net.Uri a2 = MetisContentProvider.a(this.f26824a, "METIS");
            StringBuilder sb = new StringBuilder();
            sb.append(C22454wnh.f28646a);
            sb.append(" = ");
            sb.append(parseId);
            return contentResolver.delete(a2, sb.toString(), null) >= 0;
        } catch (Exception e) {
            C6040Sge.b("StoreManager", " delete Fail ", e);
            return false;
        }
    }

    public synchronized boolean a() {
        StringBuilder sb;
        try {
            sb = new StringBuilder();
            sb.append(C22454wnh.e);
            sb.append(" < ");
            sb.append(System.currentTimeMillis());
            sb.append(" AND ");
            sb.append(C22454wnh.e);
            sb.append(" != ");
            sb.append(Long.MAX_VALUE);
        } catch (Exception e) {
            C6040Sge.b("StoreManager", " delete Fail ", e);
            return false;
        }
        return this.f26824a.getContentResolver().delete(MetisContentProvider.a(this.f26824a, "METIS"), sb.toString(), null) > 0;
    }
}
