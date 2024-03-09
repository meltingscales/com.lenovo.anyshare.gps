package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import android.provider.MediaStore;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes5.dex */
public class QDa {

    /* renamed from: a  reason: collision with root package name */
    public static Comparator<AbstractC23099xqf> f13498a = new PDa();

    public static List<C22488wqf> a(Context context) {
        AbstractC23099xqf a2;
        ArrayList arrayList = new ArrayList();
        List<AbstractC23099xqf> a3 = C1499Cli.n().a(ShareRecord.ShareType.RECEIVE, ShareRecord.Status.COMPLETED);
        if (a3 != null && !a3.isEmpty()) {
            long currentTimeMillis = System.currentTimeMillis();
            C22488wqf c22488wqf = null;
            for (AbstractC23099xqf abstractC23099xqf : a3) {
                if (abstractC23099xqf.getContentType() != ContentType.MUSIC && abstractC23099xqf.getContentType() != ContentType.VIDEO) {
                    a2 = abstractC23099xqf.getContentType() == ContentType.PHOTO ? a(context, abstractC23099xqf.getContentType(), abstractC23099xqf.j, MediaStore.Images.Media.EXTERNAL_CONTENT_URI) : null;
                } else {
                    a2 = C3760Khh.b().a(abstractC23099xqf.getContentType(), abstractC23099xqf.j);
                }
                if (a2 == null) {
                    a2 = C20056srf.a(context, SFile.a(abstractC23099xqf.j), abstractC23099xqf.getContentType());
                }
                if (a2 != null) {
                    long longExtra = a2.getLongExtra("timestamp", a2.k);
                    if (longExtra <= 0) {
                        longExtra = SFile.a(a2.j).o();
                    }
                    String a4 = C15759lpa.a(context, longExtra, currentTimeMillis);
                    if (c22488wqf == null || !a4.equals(c22488wqf.e)) {
                        c22488wqf = a(a2, (int) (longExtra / 86400000), a4);
                        arrayList.add(c22488wqf);
                    }
                    c22488wqf.a(a2);
                }
            }
            Collections.sort(arrayList, new NDa());
        }
        return arrayList;
    }

    public static List<C22488wqf> b(Context context) {
        ArrayList arrayList = new ArrayList();
        List<AbstractC23099xqf> a2 = C1499Cli.n().a(ShareRecord.ShareType.SEND, ShareRecord.Status.COMPLETED);
        if (a2 != null && !a2.isEmpty()) {
            long currentTimeMillis = System.currentTimeMillis();
            C22488wqf c22488wqf = null;
            for (AbstractC23099xqf abstractC23099xqf : a2) {
                long longExtra = abstractC23099xqf.getLongExtra("timestamp", abstractC23099xqf.k);
                if (longExtra <= 0) {
                    longExtra = SFile.a(abstractC23099xqf.j).o();
                }
                String a3 = C15759lpa.a(context, longExtra, currentTimeMillis);
                if (c22488wqf == null || !a3.equals(c22488wqf.e)) {
                    c22488wqf = a(abstractC23099xqf, (int) (longExtra / 86400000), a3);
                    arrayList.add(c22488wqf);
                }
                c22488wqf.a(abstractC23099xqf);
            }
            Collections.sort(arrayList, new ODa());
        }
        return arrayList;
    }

    public static C22488wqf a(AbstractC23099xqf abstractC23099xqf, int i, String str) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) ("time-" + i));
        c1841Dqf.a("category_id", Integer.valueOf(i));
        c1841Dqf.a("name", (Object) str);
        c1841Dqf.a("category_path", (Object) C5786Rje.i(abstractC23099xqf.j));
        return new C4717Nqf(ContentType.FILE, c1841Dqf);
    }

    public static AbstractC23099xqf a(Context context, ContentType contentType, String str, android.net.Uri uri) {
        Cursor query = context.getContentResolver().query(uri, C20056srf.a(contentType), "_data=?", new String[]{str}, C15178krf.b(contentType));
        try {
            if (query == null) {
                C10801dke.a("cannot get cursor for: filePath = " + str);
                return null;
            }
            try {
                if (query.moveToNext()) {
                    return C20056srf.a(context, contentType, query);
                }
            } catch (Exception e) {
                C6040Sge.f("RecentUtils", e.toString());
            }
            return null;
        } finally {
            Utils.a(query);
        }
    }
}
