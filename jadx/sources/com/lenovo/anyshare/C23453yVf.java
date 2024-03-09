package com.lenovo.anyshare;

import android.database.Cursor;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.yVf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23453yVf {

    /* renamed from: a  reason: collision with root package name */
    public long f29379a;
    public ArrayList<C22488wqf> b = new ArrayList<>();
    public ArrayDeque<AbstractC23099xqf> c = new ArrayDeque<>();
    public String d = String.format(Locale.US, "(%s = %d)", PM.H, 1);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.yVf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f29380a;
        public String b;
        public List<C22488wqf> c = new ArrayList();

        public a(int i, String str) {
            this.f29380a = i;
            this.b = str;
        }

        public void a(AbstractC23099xqf abstractC23099xqf) {
            for (C22488wqf c22488wqf : this.c) {
                if (abstractC23099xqf.getContentType() == c22488wqf.getContentType()) {
                    c22488wqf.a(abstractC23099xqf);
                    return;
                }
            }
            String str = this.f29380a + "_" + this.b + "_" + abstractC23099xqf.getContentType();
            C22488wqf a2 = C22842xVf.a(abstractC23099xqf.getContentType(), str, str);
            a2.a(abstractC23099xqf);
            a2.putExtra("time_yd", this.f29380a);
            a2.putExtra("logic_path", this.b);
            this.c.add(a2);
        }
    }

    public C23453yVf(boolean z) {
        if (z) {
            this.f29379a = System.currentTimeMillis();
            AVf.a(this.f29379a);
        }
    }

    private void a(List<C22488wqf> list, List<C22488wqf> list2) {
        for (C22488wqf c22488wqf : list2) {
            int i = 0;
            while (true) {
                if (i >= list.size()) {
                    break;
                } else if (c22488wqf.getIntExtra("time_yd", 0) >= list.get(i).getIntExtra("time_yd", 0)) {
                    list.add(i, c22488wqf);
                    break;
                } else {
                    i++;
                }
            }
        }
    }

    private AbstractC23099xqf d(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndex("_data"));
        SFile a2 = SFile.a(string);
        if (!a2.f() || a2.m()) {
            return null;
        }
        C1841Dqf c1841Dqf = new C1841Dqf();
        int i = cursor.getInt(cursor.getColumnIndex(VisionController.FILTER_ID));
        c1841Dqf.a("id", Integer.valueOf(i));
        c1841Dqf.a("ver", (Object) "");
        c1841Dqf.a("name", (Object) cursor.getString(cursor.getColumnIndex("title")));
        c1841Dqf.a("has_thumbnail", (Object) true);
        c1841Dqf.a("file_path", (Object) string);
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(C20056srf.a(cursor.getLong(cursor.getColumnIndex("_size")), string)));
        c1841Dqf.a("is_exist", (Object) true);
        c1841Dqf.a("media_id", Integer.valueOf(i));
        c1841Dqf.a("album_id", Integer.valueOf(cursor.getInt(cursor.getColumnIndex("bucket_id"))));
        c1841Dqf.a("album_name", (Object) cursor.getString(cursor.getColumnIndex("bucket_display_name")));
        c1841Dqf.a("duration", Long.valueOf(cursor.getLong(cursor.getColumnIndex("duration"))));
        c1841Dqf.a("date_modified", Long.valueOf(cursor.getLong(cursor.getColumnIndex("date_modified")) * 1000));
        c1841Dqf.a("mimetype", (Object) cursor.getString(cursor.getColumnIndex("mime_type")));
        C7298Wqf c7298Wqf = new C7298Wqf(c1841Dqf);
        c7298Wqf.putExtra("parent_id", cursor.getInt(cursor.getColumnIndex("parent")));
        c7298Wqf.putExtra("logic_path", a(a2.k().g()));
        return c7298Wqf;
    }

    private AbstractC23099xqf e(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndex("_data"));
        SFile a2 = SFile.a(string);
        if (!a2.f() || a2.m()) {
            return null;
        }
        C1841Dqf c1841Dqf = new C1841Dqf();
        int i = cursor.getInt(cursor.getColumnIndex(VisionController.FILTER_ID));
        c1841Dqf.a("id", Integer.valueOf(i));
        c1841Dqf.a("ver", (Object) "");
        c1841Dqf.a("name", (Object) cursor.getString(cursor.getColumnIndex("title")));
        c1841Dqf.a("has_thumbnail", (Object) true);
        c1841Dqf.a("file_path", (Object) string);
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(C20056srf.a(cursor.getLong(cursor.getColumnIndex("_size")), string)));
        c1841Dqf.a("is_exist", (Object) true);
        c1841Dqf.a("media_id", Integer.valueOf(i));
        c1841Dqf.a("album_id", Integer.valueOf(cursor.getInt(cursor.getColumnIndex("bucket_id"))));
        c1841Dqf.a("album_name", (Object) cursor.getString(cursor.getColumnIndex("bucket_display_name")));
        c1841Dqf.a("date_modified", Long.valueOf(cursor.getLong(cursor.getColumnIndex("date_modified")) * 1000));
        c1841Dqf.a("date_taken", Long.valueOf(cursor.getLong(cursor.getColumnIndex("datetaken"))));
        c1841Dqf.a("mimetype", (Object) cursor.getString(cursor.getColumnIndex("mime_type")));
        try {
            c1841Dqf.a("orientation", Integer.valueOf(Integer.valueOf(cursor.getString(cursor.getColumnIndex("orientation"))).intValue()));
        } catch (Exception unused) {
        }
        C7585Xqf c7585Xqf = new C7585Xqf(c1841Dqf);
        c7585Xqf.putExtra("parent_id", cursor.getInt(cursor.getColumnIndex("parent")));
        c7585Xqf.putExtra("logic_path", a(a2.k().g()));
        return c7585Xqf;
    }

    private AbstractC23099xqf f(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndex("_data"));
        SFile a2 = SFile.a(string);
        if (!a2.f() || a2.m()) {
            return null;
        }
        C1841Dqf c1841Dqf = new C1841Dqf();
        int i = cursor.getInt(cursor.getColumnIndex(VisionController.FILTER_ID));
        c1841Dqf.a("id", Integer.valueOf(i));
        c1841Dqf.a("ver", (Object) "");
        c1841Dqf.a("name", (Object) cursor.getString(cursor.getColumnIndex("title")));
        c1841Dqf.a("has_thumbnail", (Object) true);
        c1841Dqf.a("file_path", (Object) string);
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(C20056srf.a(cursor.getLong(cursor.getColumnIndex("_size")), string)));
        c1841Dqf.a("is_exist", (Object) true);
        c1841Dqf.a("media_id", Integer.valueOf(i));
        c1841Dqf.a("album_id", Integer.valueOf(cursor.getInt(cursor.getColumnIndex("bucket_id"))));
        c1841Dqf.a("album_name", (Object) cursor.getString(cursor.getColumnIndex("bucket_display_name")));
        c1841Dqf.a("duration", Long.valueOf(cursor.getLong(cursor.getColumnIndex("duration"))));
        c1841Dqf.a("date_modified", Long.valueOf(cursor.getLong(cursor.getColumnIndex("date_modified")) * 1000));
        c1841Dqf.a("mimetype", (Object) cursor.getString(cursor.getColumnIndex("mime_type")));
        C7872Yqf c7872Yqf = new C7872Yqf(c1841Dqf);
        c7872Yqf.putExtra("parent_id", cursor.getInt(cursor.getColumnIndex("parent")));
        c7872Yqf.putExtra("logic_path", a(a2.k().g()));
        return c7872Yqf;
    }

    private AbstractC23099xqf g(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndex("_data"));
        SFile a2 = SFile.a(string);
        if (!a2.f() || a2.m()) {
            return null;
        }
        C1841Dqf c1841Dqf = new C1841Dqf();
        int i = cursor.getInt(cursor.getColumnIndex(VisionController.FILTER_ID));
        c1841Dqf.a("id", (Object) string);
        c1841Dqf.a("ver", (Object) "");
        c1841Dqf.a("name", (Object) a2.i());
        c1841Dqf.a("has_thumbnail", (Object) true);
        c1841Dqf.a("file_path", (Object) string);
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(C20056srf.a(cursor.getLong(cursor.getColumnIndex("_size")), string)));
        c1841Dqf.a("is_exist", (Object) true);
        c1841Dqf.a("media_id", Integer.valueOf(i));
        c1841Dqf.a("album_id", Integer.valueOf(cursor.getInt(cursor.getColumnIndex("bucket_id"))));
        c1841Dqf.a("album_name", (Object) cursor.getString(cursor.getColumnIndex("bucket_display_name")));
        c1841Dqf.a("date_modified", Long.valueOf(cursor.getLong(cursor.getColumnIndex("date_modified")) * 1000));
        c1841Dqf.a("date_taken", Long.valueOf(cursor.getLong(cursor.getColumnIndex("datetaken"))));
        c1841Dqf.a("mimetype", (Object) cursor.getString(cursor.getColumnIndex("mime_type")));
        try {
            c1841Dqf.a("orientation", Integer.valueOf(Integer.valueOf(cursor.getString(cursor.getColumnIndex("orientation"))).intValue()));
        } catch (Exception unused) {
        }
        C8159Zqf c8159Zqf = new C8159Zqf(c1841Dqf);
        c8159Zqf.putExtra("parent_id", cursor.getInt(cursor.getColumnIndex("parent")));
        c8159Zqf.putExtra("logic_path", a(a2.k().g()));
        return c8159Zqf;
    }

    public void a() {
    }

    public List<C22488wqf> b(int i) {
        int i2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        loop0: while (true) {
            i2 = 0;
            while (true) {
                if (arrayList.size() >= i && arrayList2.isEmpty()) {
                    break loop0;
                }
                boolean z = true;
                if (this.c.isEmpty()) {
                    List<AbstractC23099xqf> a2 = a(this.f29379a / 1000, 50);
                    if (a2.isEmpty()) {
                        C6040Sge.a("Local.RecentLoader", "load items completed!");
                        break loop0;
                    }
                    this.c.addAll(a2);
                    long j = a2.get(a2.size() - 1).k;
                    if (j < this.f29379a) {
                        this.f29379a = j;
                    }
                }
                while (true) {
                    if (!this.c.isEmpty()) {
                        AbstractC23099xqf peek = this.c.peek();
                        if (peek != null) {
                            int i3 = (int) (peek.k / 86400000);
                            if (i2 != 0 && i3 != i2) {
                                break;
                            }
                            this.c.removeFirst();
                            arrayList2.add(peek);
                            i2 = i3;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
                if (!z) {
                    C6040Sge.a("Local.RecentLoader", "can not complete all items in One day!");
                }
            }
            arrayList.addAll(a(arrayList2, i2));
            arrayList2.clear();
        }
        if (!arrayList2.isEmpty()) {
            arrayList.addAll(a(arrayList2, i2));
        }
        return arrayList;
    }

    public void b() {
    }

    public List<C22488wqf> c(int i) {
        this.f29379a = System.currentTimeMillis();
        this.c.clear();
        this.b.clear();
        AVf.a(this.f29379a);
        return b(i);
    }

    private int a(List<C22488wqf> list) {
        if (list == null || list.size() == 0) {
            return 0;
        }
        return list.get(list.size() - 1).getIntExtra("time_yd", 0);
    }

    private AbstractC23099xqf c(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndex("_data"));
        SFile a2 = SFile.a(string);
        if (!a2.f() || a2.m()) {
            return null;
        }
        C1841Dqf c1841Dqf = new C1841Dqf();
        int i = cursor.getInt(cursor.getColumnIndex(VisionController.FILTER_ID));
        c1841Dqf.a("id", (Object) string);
        c1841Dqf.a("ver", (Object) "");
        c1841Dqf.a("name", (Object) a2.i());
        c1841Dqf.a("has_thumbnail", (Object) true);
        c1841Dqf.a("file_path", (Object) string);
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(C20056srf.a(cursor.getLong(cursor.getColumnIndex("_size")), string)));
        c1841Dqf.a("is_exist", (Object) true);
        c1841Dqf.a("media_id", Integer.valueOf(i));
        c1841Dqf.a("duration", Long.valueOf(cursor.getLong(cursor.getColumnIndex("duration"))));
        c1841Dqf.a("date_modified", Long.valueOf(cursor.getLong(cursor.getColumnIndex("date_modified")) * 1000));
        c1841Dqf.a("mimetype", (Object) cursor.getString(cursor.getColumnIndex("mime_type")));
        C7011Vqf c7011Vqf = new C7011Vqf(c1841Dqf);
        c7011Vqf.putExtra("parent_id", cursor.getInt(cursor.getColumnIndex("parent")));
        c7011Vqf.putExtra("logic_path", a(a2.k().g()));
        return c7011Vqf;
    }

    public List<C22488wqf> a(String str, ContentType contentType) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        C22488wqf c22488wqf = null;
        for (AbstractC23099xqf abstractC23099xqf : b(str, contentType)) {
            int i2 = (int) (abstractC23099xqf.k / 86400000);
            if (i2 != i) {
                if (c22488wqf != null && !arrayList2.isEmpty()) {
                    c22488wqf.a((List<C22488wqf>) null, new ArrayList(arrayList2));
                    arrayList2.clear();
                }
                String str2 = i2 + "_" + str + "_" + abstractC23099xqf.getContentType();
                C22488wqf a2 = C22842xVf.a(abstractC23099xqf.getContentType(), str2, str2);
                a2.putExtra("time_yd", i2);
                a2.putExtra("logic_path", str);
                arrayList.add(a2);
                c22488wqf = a2;
                i = i2;
            }
            arrayList2.add(abstractC23099xqf);
        }
        if (!arrayList2.isEmpty() && c22488wqf != null) {
            c22488wqf.a((List<C22488wqf>) null, new ArrayList(arrayList2));
        }
        return arrayList;
    }

    private List<C22488wqf> a(List<AbstractC23099xqf> list, int i) {
        ArrayList<a> arrayList = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf : list) {
            String stringExtra = abstractC23099xqf.getStringExtra("logic_path");
            a aVar = null;
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                a aVar2 = (a) it.next();
                if (TextUtils.equals(stringExtra, aVar2.b)) {
                    aVar = aVar2;
                    break;
                }
            }
            if (aVar == null) {
                aVar = new a(i, stringExtra);
                arrayList.add(aVar);
            }
            aVar.a(abstractC23099xqf);
        }
        ArrayList arrayList2 = new ArrayList();
        for (a aVar3 : arrayList) {
            arrayList2.addAll(aVar3.c);
        }
        return arrayList2;
    }

    private void b(List<AbstractC23099xqf> list) {
        if (list.size() == 0) {
            return;
        }
        ArrayList<a> arrayList = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf : list) {
            String string = ObjectStore.getContext().getResources().getString(R.string.cmg);
            int longExtra = (int) (abstractC23099xqf.getLongExtra("timestamp", 0L) / 86400000);
            a aVar = null;
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                a aVar2 = (a) it.next();
                if (aVar2.f29380a == longExtra) {
                    aVar = aVar2;
                    break;
                }
            }
            if (aVar == null) {
                aVar = new a(longExtra, string);
                arrayList.add(aVar);
            }
            aVar.a(abstractC23099xqf);
        }
        for (a aVar3 : arrayList) {
            this.b.addAll(aVar3.c);
        }
    }

    public List<AbstractC23099xqf> a(int i) {
        return a(System.currentTimeMillis(), true, i, C22842xVf.b);
    }

    private List<AbstractC23099xqf> b(long j, boolean z, int i, String str) {
        ArrayList arrayList = new ArrayList();
        Bundle bundle = new Bundle();
        String str2 = z ? C9066asc.j : C7593Xrc.j;
        String format = String.format(Locale.US, "(%s " + str2 + " %d)", "date_modified", Long.valueOf(j));
        bundle.putString("android:query-arg-sql-selection", format + " AND " + (str + " AND " + C22842xVf.c + " AND " + format));
        bundle.putString("android:query-arg-sql-sort-order", "date_modified DESC");
        bundle.putString("android:query-arg-sql-limit", "" + i);
        Cursor cursor = null;
        try {
            try {
                cursor = ObjectStore.getContext().getContentResolver().query(MediaStore.Files.getContentUri("external"), C22842xVf.f28936a, bundle, null);
            } catch (Exception e) {
                C6040Sge.e("Local.RecentLoader", "listItems failed!!!", e);
            }
            if (cursor == null) {
                C6040Sge.f("Local.RecentLoader", "list recent items, cursor is null");
                return arrayList;
            }
            while (cursor.moveToNext()) {
                cursor.getString(cursor.getColumnIndex("mime_type"));
                int i2 = cursor.getInt(cursor.getColumnIndex(PM.H));
                String string = cursor.getString(cursor.getColumnIndex("_data"));
                long j2 = cursor.getLong(cursor.getColumnIndex("date_modified")) * 1000;
                if (j2 < this.f29379a) {
                    this.f29379a = j2;
                }
                if (i2 == 1) {
                    AbstractC23099xqf e2 = e(cursor);
                    if (e2 == null) {
                        C6040Sge.f("Local.RecentLoader", "create image item failed! path:" + string);
                    } else {
                        arrayList.add(e2);
                    }
                } else if (i2 == 2) {
                    AbstractC23099xqf d = d(cursor);
                    if (d == null) {
                        C6040Sge.f("Local.RecentLoader", "create music item failed! path:" + string);
                    } else {
                        arrayList.add(d);
                    }
                } else {
                    if (i2 != 3 && (string == null || !string.endsWith("dsv"))) {
                        if (i2 != 6 && !b(string)) {
                            if (string != null && (string.endsWith("zip") || string.endsWith("7z") || string.endsWith("rar"))) {
                                AbstractC23099xqf g = g(cursor);
                                if (g == null) {
                                    C6040Sge.f("Local.RecentLoader", "create zip item failed! path:" + string);
                                } else {
                                    arrayList.add(g);
                                }
                            } else {
                                AbstractC23099xqf a2 = a(cursor);
                                if (a2 == null) {
                                    C6040Sge.f("Local.RecentLoader", "create app item failed! path:" + string);
                                } else {
                                    arrayList.add(a2);
                                }
                            }
                        }
                        AbstractC23099xqf b = b(cursor);
                        if (b == null) {
                            C6040Sge.f("Local.RecentLoader", "create doc item failed! path:" + string);
                        } else {
                            arrayList.add(b);
                        }
                    }
                    AbstractC23099xqf f = f(cursor);
                    if (f == null) {
                        C6040Sge.f("Local.RecentLoader", "create video item failed! path:" + string);
                    } else {
                        arrayList.add(f);
                    }
                }
            }
            return arrayList;
        } finally {
            C11410eke.a(null);
        }
    }

    public List<AbstractC23099xqf> a(int i, String str) {
        return a(System.currentTimeMillis(), true, i, str);
    }

    private List<AbstractC23099xqf> a(long j, int i) {
        return a(j, true, i, C22842xVf.b);
    }

    public List<AbstractC23099xqf> a(long j, int i, String str) {
        return a(j, false, i, str);
    }

    private List<AbstractC23099xqf> a(long j, boolean z, int i, String str) {
        if (Build.VERSION.SDK_INT > 29) {
            return b(j, z, i, str);
        }
        ArrayList arrayList = new ArrayList();
        String str2 = z ? C9066asc.j : C7593Xrc.j;
        Cursor cursor = null;
        try {
            try {
                cursor = ObjectStore.getContext().getContentResolver().query(MediaStore.Files.getContentUri("external"), C22842xVf.f28936a, str + " AND " + C22842xVf.c + " AND " + String.format(Locale.US, "(%s " + str2 + " %d)", "date_modified", Long.valueOf(j)), null, String.format(Locale.US, "%s DESC LIMIT %d", "date_modified", Integer.valueOf(i)));
            } catch (Exception e) {
                C6040Sge.e("Local.RecentLoader", "listItems failed!!!", e);
            }
            if (cursor == null) {
                C6040Sge.f("Local.RecentLoader", "list recent items, cursor is null");
                return arrayList;
            }
            while (cursor.moveToNext()) {
                cursor.getString(cursor.getColumnIndex("mime_type"));
                int i2 = cursor.getInt(cursor.getColumnIndex(PM.H));
                String string = cursor.getString(cursor.getColumnIndex("_data"));
                long j2 = cursor.getLong(cursor.getColumnIndex("date_modified")) * 1000;
                if (j2 < this.f29379a) {
                    this.f29379a = j2;
                }
                if (i2 == 1) {
                    AbstractC23099xqf e2 = e(cursor);
                    if (e2 == null) {
                        C6040Sge.f("Local.RecentLoader", "create image item failed! path:" + string);
                    } else {
                        arrayList.add(e2);
                    }
                } else if (i2 == 2) {
                    AbstractC23099xqf d = d(cursor);
                    if (d == null) {
                        C6040Sge.f("Local.RecentLoader", "create music item failed! path:" + string);
                    } else {
                        arrayList.add(d);
                    }
                } else {
                    if (i2 != 3 && (string == null || !string.endsWith("dsv"))) {
                        if (i2 != 6 && !b(string)) {
                            if (string != null && (string.endsWith("zip") || string.endsWith("7z") || string.endsWith("rar"))) {
                                AbstractC23099xqf g = g(cursor);
                                if (g == null) {
                                    C6040Sge.f("Local.RecentLoader", "create zip item failed! path:" + string);
                                } else {
                                    arrayList.add(g);
                                }
                            } else {
                                AbstractC23099xqf a2 = a(cursor);
                                if (a2 == null) {
                                    C6040Sge.f("Local.RecentLoader", "create app item failed! path:" + string);
                                } else {
                                    arrayList.add(a2);
                                }
                            }
                        }
                        AbstractC23099xqf b = b(cursor);
                        if (b == null) {
                            C6040Sge.f("Local.RecentLoader", "create document item failed! path:" + string);
                        } else {
                            arrayList.add(b);
                        }
                    }
                    AbstractC23099xqf f = f(cursor);
                    if (f == null) {
                        C6040Sge.f("Local.RecentLoader", "create video item failed! path:" + string);
                    } else {
                        arrayList.add(f);
                    }
                }
            }
            return arrayList;
        } finally {
            C11410eke.a(null);
        }
    }

    private List<AbstractC23099xqf> b(long j, long j2, String str) {
        ArrayList arrayList = new ArrayList();
        Bundle bundle = new Bundle();
        String format = String.format(Locale.US, "((%s > %d) AND (%s < %d))", "date_modified", Long.valueOf(j), "date_modified", Long.valueOf(j2));
        bundle.putString("android:query-arg-sql-selection", format + " AND " + (str + " AND " + C22842xVf.c + " AND " + format));
        bundle.putString("android:query-arg-sql-sort-order", "date_modified DESC");
        Cursor cursor = null;
        try {
            try {
                cursor = ObjectStore.getContext().getContentResolver().query(MediaStore.Files.getContentUri("external"), C22842xVf.f28936a, bundle, null);
            } catch (Exception e) {
                C6040Sge.e("Local.RecentLoader", "listItems failed!!!", e);
            }
            if (cursor == null) {
                C6040Sge.f("Local.RecentLoader", "list recent items, cursor is null");
                return arrayList;
            }
            while (cursor.moveToNext()) {
                cursor.getString(cursor.getColumnIndex("mime_type"));
                int i = cursor.getInt(cursor.getColumnIndex(PM.H));
                String string = cursor.getString(cursor.getColumnIndex("_data"));
                long j3 = cursor.getLong(cursor.getColumnIndex("date_modified")) * 1000;
                if (j3 < this.f29379a) {
                    this.f29379a = j3;
                }
                if (i == 1) {
                    AbstractC23099xqf e2 = e(cursor);
                    if (e2 == null) {
                        C6040Sge.f("Local.RecentLoader", "create image item failed! path:" + string);
                    } else {
                        arrayList.add(e2);
                    }
                } else if (i == 2) {
                    AbstractC23099xqf d = d(cursor);
                    if (d == null) {
                        C6040Sge.f("Local.RecentLoader", "create music item failed! path:" + string);
                    } else {
                        arrayList.add(d);
                    }
                } else {
                    if (i != 3 && (string == null || !string.endsWith("dsv"))) {
                        if (i != 6 && !b(string)) {
                            if (string != null && (string.endsWith("zip") || string.endsWith("7z") || string.endsWith("rar"))) {
                                AbstractC23099xqf g = g(cursor);
                                if (g == null) {
                                    C6040Sge.f("Local.RecentLoader", "create zip item failed! path:" + string);
                                } else {
                                    arrayList.add(g);
                                }
                            } else {
                                AbstractC23099xqf a2 = a(cursor);
                                if (a2 == null) {
                                    C6040Sge.f("Local.RecentLoader", "create app item failed! path:" + string);
                                } else {
                                    arrayList.add(a2);
                                }
                            }
                        }
                        AbstractC23099xqf b = b(cursor);
                        if (b == null) {
                            C6040Sge.f("Local.RecentLoader", "create doc item failed! path:" + string);
                        } else {
                            arrayList.add(b);
                        }
                    }
                    AbstractC23099xqf f = f(cursor);
                    if (f == null) {
                        C6040Sge.f("Local.RecentLoader", "create video item failed! path:" + string);
                    } else {
                        arrayList.add(f);
                    }
                }
            }
            return arrayList;
        } finally {
            C11410eke.a(null);
        }
    }

    public List<C7585Xqf> a(long j, long j2) {
        ArrayList arrayList = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf : a(j, j2, this.d)) {
            if (abstractC23099xqf instanceof C7585Xqf) {
                arrayList.add((C7585Xqf) abstractC23099xqf);
            }
        }
        return arrayList;
    }

    public List<AbstractC23099xqf> a(long j, long j2, String str) {
        if (Build.VERSION.SDK_INT > 29) {
            return b(j, j2, str);
        }
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                cursor = ObjectStore.getContext().getContentResolver().query(MediaStore.Files.getContentUri("external"), C22842xVf.f28936a, str + " AND " + C22842xVf.c + " AND " + String.format(Locale.US, "((%s > %d) AND (%s < %d))", "date_modified", Long.valueOf(j), "date_modified", Long.valueOf(j2)), null, String.format(Locale.US, "%s DESC", "date_modified"));
            } catch (Exception e) {
                C6040Sge.e("Local.RecentLoader", "listItems failed!!!", e);
            }
            if (cursor == null) {
                C6040Sge.f("Local.RecentLoader", "list recent items, cursor is null");
                return arrayList;
            }
            while (cursor.moveToNext()) {
                cursor.getString(cursor.getColumnIndex("mime_type"));
                int i = cursor.getInt(cursor.getColumnIndex(PM.H));
                String string = cursor.getString(cursor.getColumnIndex("_data"));
                long j3 = cursor.getLong(cursor.getColumnIndex("date_modified")) * 1000;
                if (j3 < this.f29379a) {
                    this.f29379a = j3;
                }
                if (i == 1) {
                    AbstractC23099xqf e2 = e(cursor);
                    if (e2 == null) {
                        C6040Sge.f("Local.RecentLoader", "create image item failed! path:" + string);
                    } else {
                        arrayList.add(e2);
                    }
                } else if (i == 2) {
                    AbstractC23099xqf d = d(cursor);
                    if (d == null) {
                        C6040Sge.f("Local.RecentLoader", "create music item failed! path:" + string);
                    } else {
                        arrayList.add(d);
                    }
                } else {
                    if (i != 3 && (string == null || !string.endsWith("dsv"))) {
                        if (i != 6 && !b(string)) {
                            if (string != null && (string.endsWith("zip") || string.endsWith("7z") || string.endsWith("rar"))) {
                                AbstractC23099xqf g = g(cursor);
                                if (g == null) {
                                    C6040Sge.f("Local.RecentLoader", "create zip item failed! path:" + string);
                                } else {
                                    arrayList.add(g);
                                }
                            } else {
                                AbstractC23099xqf a2 = a(cursor);
                                if (a2 == null) {
                                    C6040Sge.f("Local.RecentLoader", "create app item failed! path:" + string);
                                } else {
                                    arrayList.add(a2);
                                }
                            }
                        }
                        AbstractC23099xqf b = b(cursor);
                        if (b == null) {
                            C6040Sge.f("Local.RecentLoader", "create document item failed! path:" + string);
                        } else {
                            arrayList.add(b);
                        }
                    }
                    AbstractC23099xqf f = f(cursor);
                    if (f == null) {
                        C6040Sge.f("Local.RecentLoader", "create video item failed! path:" + string);
                    } else {
                        arrayList.add(f);
                    }
                }
            }
            return arrayList;
        } finally {
            C11410eke.a(null);
        }
    }

    private List<AbstractC23099xqf> b(String str, ContentType contentType) {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                cursor = ObjectStore.getContext().getContentResolver().query(MediaStore.Files.getContentUri("external"), C22842xVf.f28936a, C22842xVf.a(C8992ama.b(str), contentType) + " AND " + C22842xVf.c, null, String.format(Locale.US, "%s DESC ", "date_modified"));
            } catch (Exception e) {
                C6040Sge.e("Local.RecentLoader", "listItems failed!!!", e);
            }
            if (cursor == null) {
                C6040Sge.f("Local.RecentLoader", "list recent items, cursor is null");
                return arrayList;
            }
            while (cursor.moveToNext()) {
                cursor.getString(cursor.getColumnIndex("mime_type"));
                int i = cursor.getInt(cursor.getColumnIndex(PM.H));
                if (str.equals(a(cursor.getString(cursor.getColumnIndex("_data"))))) {
                    if (contentType == ContentType.PHOTO && i == 1) {
                        AbstractC23099xqf e2 = e(cursor);
                        if (e2 == null) {
                            C6040Sge.f("Local.RecentLoader", "create image item failed! path:" + cursor.getString(cursor.getColumnIndex("_data")));
                        } else {
                            arrayList.add(e2);
                        }
                    } else if (contentType == ContentType.MUSIC && i == 2) {
                        AbstractC23099xqf d = d(cursor);
                        if (d == null) {
                            C6040Sge.f("Local.RecentLoader", "create music item failed! path:" + cursor.getString(cursor.getColumnIndex("_data")));
                        } else {
                            arrayList.add(d);
                        }
                    } else if (contentType == ContentType.VIDEO && i == 3) {
                        AbstractC23099xqf f = f(cursor);
                        if (f == null) {
                            C6040Sge.f("Local.RecentLoader", "create video item failed! path:" + cursor.getString(cursor.getColumnIndex("_data")));
                        } else {
                            arrayList.add(f);
                        }
                    } else if (contentType == ContentType.APP) {
                        AbstractC23099xqf a2 = a(cursor);
                        if (a2 == null) {
                            C6040Sge.f("Local.RecentLoader", "create app item failed! path:" + cursor.getString(cursor.getColumnIndex("_data")));
                        } else {
                            arrayList.add(a2);
                        }
                    }
                }
            }
            return arrayList;
        } finally {
            C11410eke.a(null);
        }
    }

    private AbstractC23099xqf a(Cursor cursor) {
        AbstractC23099xqf a2 = C22842xVf.a(cursor);
        if (a2 == null) {
            return null;
        }
        a2.putExtra("parent_id", cursor.getInt(cursor.getColumnIndex("parent")));
        a2.putExtra("logic_path", a(SFile.a(a2.j).k().g()));
        return a2;
    }

    public String a(String str) {
        if (str.startsWith(C8992ama.f18630a)) {
            String[] split = str.substring(C8992ama.f18630a.length()).split(File.separator);
            String str2 = "";
            for (int i = 0; i < split.length; i++) {
                str2 = str2 + File.separator + split[i].toLowerCase();
                String a2 = C8992ama.a(str2);
                if (TextUtils.isEmpty(a2)) {
                    return split[i];
                }
                if (!TextUtils.equals("!", a2)) {
                    return a2;
                }
            }
            return "Internal Storage";
        }
        return "Internal Storage";
    }

    private AbstractC23099xqf b(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndex("_data"));
        SFile a2 = SFile.a(string);
        if (!a2.f() || a2.m()) {
            return null;
        }
        C1841Dqf c1841Dqf = new C1841Dqf();
        int i = cursor.getInt(cursor.getColumnIndex(VisionController.FILTER_ID));
        c1841Dqf.a("id", (Object) string);
        c1841Dqf.a("ver", (Object) "");
        c1841Dqf.a("name", (Object) a2.i());
        c1841Dqf.a("has_thumbnail", (Object) true);
        c1841Dqf.a("file_path", (Object) string);
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(C20056srf.a(cursor.getLong(cursor.getColumnIndex("_size")), string)));
        c1841Dqf.a("is_exist", (Object) true);
        c1841Dqf.a("media_id", Integer.valueOf(i));
        c1841Dqf.a("duration", Long.valueOf(cursor.getLong(cursor.getColumnIndex("duration"))));
        c1841Dqf.a("date_modified", Long.valueOf(cursor.getLong(cursor.getColumnIndex("date_modified")) * 1000));
        c1841Dqf.a("mimetype", (Object) cursor.getString(cursor.getColumnIndex("mime_type")));
        C6724Uqf c6724Uqf = new C6724Uqf(c1841Dqf);
        c6724Uqf.putExtra("parent_id", cursor.getInt(cursor.getColumnIndex("parent")));
        c6724Uqf.putExtra("logic_path", a(a2.k().g()));
        return c6724Uqf;
    }

    private boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.endsWith(C4593Nfc.c) || str.endsWith(C4593Nfc.d) || str.endsWith(".dot") || str.endsWith(C4593Nfc.e) || str.endsWith(C4593Nfc.f) || str.endsWith(C4593Nfc.b) || str.endsWith(C4593Nfc.f12408a) || str.endsWith(".xlt") || str.endsWith(C4593Nfc.g) || str.endsWith(".txt");
    }
}
