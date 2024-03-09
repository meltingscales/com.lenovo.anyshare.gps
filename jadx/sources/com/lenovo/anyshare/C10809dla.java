package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.provider.ContactsContract;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10809dla {
    public static int b;
    public static boolean c;
    public static boolean d;
    public static boolean e;
    public static AbstractC23099xqf f;
    public static C21169uie h;
    public static Boolean i;
    public static final C10809dla j = new C10809dla();

    /* renamed from: a  reason: collision with root package name */
    public static final List<C17541ola> f20001a = new ArrayList();
    public static final int[] g = {R.drawable.aw_, R.drawable.awa, R.drawable.awc, R.drawable.aw9};

    private final void q() {
        C8356_ie.a((Runnable) new C10199cla("contact_delete_unused_file"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
        if (r3 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void r() {
        /*
            r9 = this;
            boolean r0 = com.lenovo.anyshare.C10809dla.c
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            com.lenovo.anyshare.C10809dla.c = r0
            com.lenovo.anyshare.xqf r1 = com.lenovo.anyshare.C10809dla.f
            r2 = 0
            if (r1 == 0) goto L15
            java.lang.String r3 = "extra_contact_ids"
            java.lang.String r1 = r1.getStringExtra(r3)
            r3 = r1
            goto L16
        L15:
            r3 = r2
        L16:
            r1 = 0
            if (r3 == 0) goto L28
            java.lang.String[] r4 = new java.lang.String[r0]
            java.lang.String r5 = ","
            r4[r1] = r5
            r5 = 0
            r6 = 0
            r7 = 6
            r8 = 0
            java.util.List r3 = com.lenovo.anyshare.Gqk.a(r3, r4, r5, r6, r7, r8)
            goto L29
        L28:
            r3 = r2
        L29:
            if (r3 == 0) goto L59
            java.util.ArrayList r4 = new java.util.ArrayList
            r5 = 10
            int r5 = com.lenovo.anyshare.C13233hhk.a(r3, r5)
            r4.<init>(r5)
            java.util.Iterator r3 = r3.iterator()
        L3a:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L52
            java.lang.Object r5 = r3.next()
            java.lang.String r5 = (java.lang.String) r5
            int r5 = java.lang.Integer.parseInt(r5)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4.add(r5)
            goto L3a
        L52:
            int[] r3 = com.lenovo.anyshare.C20552thk.p(r4)
            if (r3 == 0) goto L59
            goto L5b
        L59:
            int[] r3 = new int[r1]
        L5b:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "fillContact()  idList = "
            r4.append(r5)
            java.lang.String r5 = r3.toString()
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            java.lang.String r5 = "ContactHelper"
            com.lenovo.anyshare.C6040Sge.a(r5, r4)
            if (r3 == 0) goto Lc9
            int r4 = r3.length
            if (r4 != 0) goto L7c
            r4 = 1
            goto L7d
        L7c:
            r4 = 0
        L7d:
            r4 = r4 ^ r0
            if (r4 == 0) goto Lc9
            android.content.Context r4 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            com.lenovo.anyshare.xqf r6 = com.lenovo.anyshare.C10809dla.f
            if (r6 == 0) goto L8b
            java.lang.String r6 = r6.j
            goto L8c
        L8b:
            r6 = r2
        L8c:
            int r7 = r3.length
            int[] r3 = java.util.Arrays.copyOf(r3, r7)
            java.io.File r3 = com.lenovo.anyshare.C8456_rf.a(r4, r6, r3)
            com.ushareit.base.core.utils.io.sfile.SFile r3 = com.ushareit.base.core.utils.io.sfile.SFile.a(r3)
            com.lenovo.anyshare.xqf r4 = com.lenovo.anyshare.C10809dla.f
            if (r4 == 0) goto La3
            long r6 = r3.p()
            r4.i = r6
        La3:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r6 = "fillContact() "
            r4.append(r6)
            com.lenovo.anyshare.xqf r6 = com.lenovo.anyshare.C10809dla.f
            if (r6 == 0) goto Lb3
            java.lang.String r2 = r6.j
        Lb3:
            r4.append(r2)
            java.lang.String r2 = " ; size = "
            r4.append(r2)
            long r2 = r3.p()
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            com.lenovo.anyshare.C6040Sge.a(r5, r2)
        Lc9:
            com.lenovo.anyshare.C10809dla.c = r1
            com.lenovo.anyshare.C10809dla.d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10809dla.r():void");
    }

    private final boolean s() {
        return (f == null || d) ? false : true;
    }

    public final void a(int i2) {
        b = i2;
    }

    public final void b(boolean z) {
        d = z;
    }

    public final List<C17541ola> c() {
        return f20001a;
    }

    public final void d(boolean z) {
        e = z;
    }

    public final int e() {
        return b;
    }

    public final boolean f() {
        return C16922nke.a(ObjectStore.getContext(), "android.permission.READ_CONTACTS");
    }

    public final boolean g() {
        if (f20001a.isEmpty()) {
            return false;
        }
        for (C17541ola c17541ola : f20001a) {
            if ((c17541ola instanceof C16930nla) && ((C16930nla) c17541ola).h) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        if (f20001a.isEmpty()) {
            return false;
        }
        for (C17541ola c17541ola : f20001a) {
            if ((c17541ola instanceof C16930nla) && !((C16930nla) c17541ola).h) {
                return false;
            }
        }
        return true;
    }

    public final Boolean i() {
        if (i == null) {
            i = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "content_page_contact", true));
        }
        return i;
    }

    public final boolean j() {
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        return b(context).a("is_contact_permission_request", false);
    }

    public final boolean k() {
        return d;
    }

    public final boolean l() {
        return c;
    }

    public final boolean m() {
        return !f20001a.isEmpty();
    }

    public final boolean n() {
        return e;
    }

    public final void o() {
        f20001a.clear();
        b = 0;
        d = false;
        c = false;
        q();
    }

    public final void p() {
        if (s()) {
            r();
        }
    }

    public final AbstractC23099xqf a() {
        AbstractC23099xqf c7011Vqf;
        String sb;
        C16930nla c16930nla;
        d = false;
        String str = "";
        int i2 = 0;
        for (C17541ola c17541ola : f20001a) {
            if (c17541ola instanceof C16930nla) {
                if (((C16930nla) c17541ola).h) {
                    i2++;
                    str = str + c16930nla.c + ',';
                }
            }
        }
        String b2 = Gqk.b(str, ',');
        SFile b3 = b(i2);
        AbstractC23099xqf a2 = C20056srf.a(ObjectStore.getContext(), b3, ContentType.FILE);
        if (a2 != null) {
            c7011Vqf = a2;
        } else {
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) (b3 != null ? b3.g() : null));
            c1841Dqf.a("file_path", (Object) (b3 != null ? b3.g() : null));
            c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, b3 != null ? Long.valueOf(b3.p()) : null);
            c1841Dqf.a("is_exist", (Object) true);
            c1841Dqf.a("name", (Object) (b3 != null ? b3.i() : null));
            Kfk kfk = Kfk.f11108a;
            c7011Vqf = new C7011Vqf(c1841Dqf);
        }
        if (i2 > 1) {
            StringBuilder sb2 = new StringBuilder();
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            sb2.append(context.getResources().getString(R.string.ap5));
            sb2.append('(');
            Context context2 = ObjectStore.getContext();
            C11440emk.d(context2, "ObjectStore.getContext()");
            sb2.append(context2.getResources().getString(R.string.d1p, String.valueOf(i2)));
            sb2.append(").vcf");
            sb = sb2.toString();
        } else {
            StringBuilder sb3 = new StringBuilder();
            Context context3 = ObjectStore.getContext();
            C11440emk.d(context3, "ObjectStore.getContext()");
            sb3.append(context3.getResources().getString(R.string.ap5));
            sb3.append('(');
            Context context4 = ObjectStore.getContext();
            C11440emk.d(context4, "ObjectStore.getContext()");
            sb3.append(context4.getResources().getString(R.string.d1o, String.valueOf(i2)));
            sb3.append(").vcf");
            sb = sb3.toString();
        }
        c7011Vqf.e = sb;
        c7011Vqf.putExtra("extra_contact_count", i2);
        c7011Vqf.putExtra("extra_contact_ids", b2);
        c7011Vqf.putExtra("obj_from", "contact_all");
        c7011Vqf.putExtra("from_tab", "contact");
        C6040Sge.a("ContactHelper", "generateContactItem() " + c7011Vqf.j);
        return c7011Vqf;
    }

    public final AbstractC23099xqf b() {
        return f;
    }

    public final void c(boolean z) {
        c = z;
    }

    public final int d() {
        AbstractC23099xqf abstractC23099xqf = f;
        if (abstractC23099xqf == null) {
            return 0;
        }
        C11440emk.a(abstractC23099xqf);
        return a(abstractC23099xqf);
    }

    public final void e(boolean z) {
        for (C17541ola c17541ola : f20001a) {
            if (c17541ola instanceof C16930nla) {
                ((C16930nla) c17541ola).h = z;
            }
        }
    }

    public final boolean b(AbstractC23099xqf abstractC23099xqf) {
        C11440emk.e(abstractC23099xqf, "item");
        if (abstractC23099xqf.getContentType() == ContentType.FILE) {
            if (!abstractC23099xqf.hasExtra("extra_contact_count")) {
                String str = abstractC23099xqf.j;
                C11440emk.d(str, "item.filePath");
                if (str == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                String lowerCase = str.toLowerCase();
                C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                if (!Aqk.b(lowerCase, ".vcf", false, 2, null)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public final void c(AbstractC23099xqf abstractC23099xqf) {
        AbstractC23099xqf abstractC23099xqf2 = f;
        if (abstractC23099xqf2 != null && abstractC23099xqf2.j()) {
            SFile a2 = SFile.a(abstractC23099xqf2.j);
            C11440emk.d(a2, "SFile.create(oldContactItem.filePath)");
            a2.e();
        }
        if (abstractC23099xqf == null) {
            e(false);
        }
        f = abstractC23099xqf;
    }

    private final SFile b(int i2) {
        SFile d2 = C18650qbj.d();
        SFile a2 = SFile.a(d2, "content_contact_temp_" + i2 + '_' + System.currentTimeMillis() + ".vcf");
        if (!a2.f()) {
            a2.d();
        }
        return a2;
    }

    private final C21169uie b(Context context) {
        if (h == null) {
            h = new C21169uie(context);
        }
        C21169uie c21169uie = h;
        if (c21169uie != null) {
            return c21169uie;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.ushareit.base.core.settings.Settings");
    }

    private final int c(int i2) {
        int[] iArr = g;
        return iArr[i2 % iArr.length];
    }

    public final int a(AbstractC23099xqf abstractC23099xqf) {
        C11440emk.e(abstractC23099xqf, "item");
        return abstractC23099xqf.getIntExtra("extra_contact_count", 0);
    }

    public final List<C17541ola> a(Context context) {
        String str;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C6040Sge.a("ContactHelper", "loadContacts() start");
        if (e) {
            return f20001a;
        }
        e = true;
        f20001a.clear();
        b = 0;
        ArrayList arrayList = new ArrayList();
        Cursor query = context.getContentResolver().query(ContactsContract.Contacts.CONTENT_URI, null, null, null, "sort_key ASC");
        if (query != null && query.moveToFirst()) {
            int i2 = 0;
            do {
                int columnIndex = query.getColumnIndex(VisionController.FILTER_ID);
                if (columnIndex >= 0) {
                    int i3 = query.getInt(columnIndex);
                    int columnIndex2 = query.getColumnIndex("display_name");
                    if (columnIndex2 >= 0) {
                        str = query.getString(columnIndex2);
                        C11440emk.d(str, "cursor.getString(index)");
                    } else {
                        str = "";
                    }
                    String str2 = str;
                    String a2 = a(query);
                    String a3 = a(context, i3);
                    if (!arrayList.contains(a2)) {
                        C18150pla c18150pla = new C18150pla(a2);
                        f20001a.add(c18150pla);
                        arrayList.add(a2);
                        i2++;
                        C6040Sge.a("ContactHelper", c18150pla.toString());
                    }
                    C16930nla c16930nla = new C16930nla(i3, str2, a2, a3, c(i2));
                    f20001a.add(c16930nla);
                    b++;
                    C6040Sge.a("ContactHelper", c16930nla.toString());
                }
            } while (query.moveToNext());
            query.close();
        }
        e = false;
        return f20001a;
    }

    private final String a(Context context, int i2) {
        String str;
        int columnIndex;
        ContentResolver contentResolver = context.getContentResolver();
        android.net.Uri uri = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
        Cursor query = contentResolver.query(uri, null, "contact_id=" + i2, null, null);
        if (query == null || !query.moveToFirst() || (columnIndex = query.getColumnIndex("data1")) < 0) {
            str = "";
        } else {
            str = query.getString(columnIndex);
            C11440emk.d(str, "phoneCursor.getString(index)");
        }
        String str2 = str;
        if (query != null) {
            query.close();
        }
        return Aqk.a(Aqk.a(str2, C2051Ejc.f8464a, "", false, 4, (Object) null), "-", "", false, 4, (Object) null);
    }

    private final String a(Cursor cursor) {
        String str;
        int columnIndex;
        if (Build.VERSION.SDK_INT < 19 || (columnIndex = cursor.getColumnIndex("phonebook_label")) < 0) {
            str = "";
        } else {
            str = cursor.getString(columnIndex);
            C11440emk.d(str, "cursor.getString(index)");
        }
        boolean z = false;
        if (str == null || str.length() == 0) {
            int columnIndex2 = cursor.getColumnIndex("sort_key");
            if (columnIndex2 >= 0) {
                String string = cursor.getString(columnIndex2);
                if (!(string == null || string.length() == 0)) {
                    if (string == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String substring = string.substring(0, 1);
                    C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    if (substring == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    str = substring.toUpperCase();
                    C11440emk.d(str, "(this as java.lang.String).toUpperCase()");
                }
            }
        } else if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } else {
            str = str.toUpperCase();
            C11440emk.d(str, "(this as java.lang.String).toUpperCase()");
        }
        return (str == null || str.length() == 0) ? true : true ? "#" : str;
    }

    public final void a(boolean z) {
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        b(context).b("is_contact_permission_request", z);
    }
}
