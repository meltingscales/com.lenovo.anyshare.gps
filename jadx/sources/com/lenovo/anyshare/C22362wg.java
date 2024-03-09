package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Entity;
import android.content.EntityIterator;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.vungle.warren.VisionController;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.wg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C22362wg {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Integer, String> f28534a = new HashMap();
    public static final String[] b;
    public final int c;
    public final ContentResolver d;
    public final boolean e;
    public boolean f;
    public Cursor g;
    public boolean h;
    public int i;
    public android.net.Uri j;
    public final String k;
    public boolean l;
    public String m;
    public boolean n;
    public InterfaceC4315Mg o;

    static {
        f28534a.put(0, "X-AIM");
        f28534a.put(1, "X-MSN");
        f28534a.put(2, "X-YAHOO");
        f28534a.put(6, "X-ICQ");
        f28534a.put(7, "X-JABBER");
        f28534a.put(3, "X-SKYPE-USERNAME");
        b = new String[]{VisionController.FILTER_ID};
    }

    public C22362wg(Context context) {
        this(context, -1073741824, null, true);
    }

    private boolean b(android.net.Uri uri) {
        if (uri == null) {
            uri = ContactsContract.RawContactsEntity.CONTENT_URI;
        }
        this.j = uri;
        if (this.l) {
            android.util.Log.e("VCardComposer", "init() is already called");
            return false;
        }
        return true;
    }

    private void f() {
        Cursor cursor;
        if (this.h || (cursor = this.g) == null) {
            return;
        }
        try {
            cursor.close();
        } catch (SQLiteException e) {
            android.util.Log.e("VCardComposer", "SQLiteException on Cursor#close(): " + e.getMessage());
        }
        this.g = null;
    }

    private boolean g() {
        this.l = true;
        this.n = false;
        return true;
    }

    private boolean h() {
        if (this.g.getCount() != 0 && this.g.moveToFirst()) {
            this.i = this.g.getColumnIndex(VisionController.FILTER_ID);
            return this.i >= 0;
        }
        android.util.Log.d("VCardComposer", String.format("mCursor has an error (getCount: %d): ", Integer.valueOf(this.g.getCount())));
        f();
        return false;
    }

    @Deprecated
    public boolean a(android.net.Uri uri) {
        return a(ContactsContract.Contacts.CONTENT_URI, b, null, null, null, uri);
    }

    public boolean c() {
        return a((String) null, (String[]) null);
    }

    public boolean d() {
        Cursor cursor = this.g;
        if (cursor == null) {
            android.util.Log.w("VCardComposer", "This object is not ready yet.");
            return false;
        }
        return cursor.isAfterLast();
    }

    public void e() {
        f();
        this.n = true;
    }

    public void finalize() throws Throwable {
        try {
            if (!this.n) {
                android.util.Log.e("VCardComposer", "finalized() is called before terminate() being called");
            }
        } finally {
            super.finalize();
        }
    }

    public C22362wg(Context context, int i) {
        this(context, i, null, true);
    }

    public boolean a(String str, String[] strArr) {
        return a(ContactsContract.Contacts.CONTENT_URI, b, str, strArr, null, null);
    }

    public C22362wg(Context context, int i, String str) {
        this(context, i, str, true);
    }

    public boolean a(android.net.Uri uri, String str, String[] strArr, String str2) {
        return a(uri, b, str, strArr, str2, null);
    }

    public C22362wg(Context context, int i, boolean z) {
        this(context, i, null, z);
    }

    public boolean a(android.net.Uri uri, String str, String[] strArr, String str2, android.net.Uri uri2) {
        return a(uri, b, str, strArr, str2, uri2);
    }

    public int b() {
        Cursor cursor = this.g;
        if (cursor == null) {
            android.util.Log.w("VCardComposer", "This object is not ready yet.");
            return 0;
        }
        return cursor.getCount();
    }

    public C22362wg(Context context, int i, String str, boolean z) {
        this(context, context.getContentResolver(), i, str, z);
    }

    public boolean a(android.net.Uri uri, String[] strArr, String str, String[] strArr2, String str2, android.net.Uri uri2) {
        if (!"com.android.contacts".equals(uri.getAuthority())) {
            android.util.Log.d("VCardComposer", "Unexpected contentUri: " + uri);
            this.m = "The Uri vCard composer received is not supported by the composer.";
            return false;
        } else if (b(uri2) && a(uri, strArr, str, strArr2, str2) && h()) {
            return g();
        } else {
            return false;
        }
    }

    public C22362wg(Context context, ContentResolver contentResolver, int i, String str, boolean z) {
        this.m = "No error";
        boolean z2 = true;
        this.n = true;
        this.c = i;
        this.d = contentResolver;
        this.e = C22973xg.c(i);
        str = TextUtils.isEmpty(str) ? "UTF-8" : str;
        if (C22973xg.f(i) && "UTF-8".equalsIgnoreCase(str)) {
            z2 = false;
        }
        if (!this.e && !z2) {
            if (TextUtils.isEmpty(str)) {
                this.k = "UTF-8";
            } else {
                this.k = str;
            }
        } else if ("SHIFT_JIS".equalsIgnoreCase(str)) {
            this.k = str;
        } else if (TextUtils.isEmpty(str)) {
            this.k = "SHIFT_JIS";
        } else {
            this.k = str;
        }
        android.util.Log.d("VCardComposer", "Use the charset \"" + this.k + "\"");
    }

    public boolean a(Cursor cursor) {
        if (b(null)) {
            this.h = true;
            this.g = cursor;
            if (h()) {
                return g();
            }
            return false;
        }
        return false;
    }

    private boolean a(android.net.Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        this.h = false;
        this.g = this.d.query(uri, strArr, str, strArr2, str2);
        if (this.g == null) {
            android.util.Log.e("VCardComposer", String.format("Cursor became null unexpectedly", new Object[0]));
            this.m = "Failed to get database information";
            return false;
        }
        return true;
    }

    public String a() {
        return a((Method) null);
    }

    public String a(Method method) {
        if (this.e && !this.f) {
            this.f = true;
        }
        String a2 = a(this.g.getString(this.i), method);
        if (!this.g.moveToNext()) {
            android.util.Log.e("VCardComposer", "Cursor#moveToNext() returned false");
        }
        return a2;
    }

    private String a(String str, Method method) {
        HashMap hashMap = new HashMap();
        EntityIterator entityIterator = null;
        try {
            android.net.Uri uri = this.j;
            String[] strArr = {str};
            if (method != null) {
                try {
                    try {
                        try {
                            entityIterator = (EntityIterator) method.invoke(null, this.d, uri, "contact_id=?", strArr, null);
                        } catch (IllegalArgumentException e) {
                            android.util.Log.e("VCardComposer", "IllegalArgumentException has been thrown: " + e.getMessage());
                        }
                    } catch (InvocationTargetException e2) {
                        android.util.Log.e("VCardComposer", "InvocationTargetException has been thrown: ", e2);
                        throw new RuntimeException("InvocationTargetException has been thrown");
                    }
                } catch (IllegalAccessException e3) {
                    android.util.Log.e("VCardComposer", "IllegalAccessException has been thrown: " + e3.getMessage());
                }
            } else {
                entityIterator = ContactsContract.RawContacts.newEntityIterator(this.d.query(uri, null, "contact_id=?", strArr, null));
            }
            if (entityIterator == null) {
                android.util.Log.e("VCardComposer", "EntityIterator is null");
                return "";
            }
            if (!entityIterator.hasNext()) {
                android.util.Log.w("VCardComposer", "Data does not exist. contactId: " + str);
                if (entityIterator != null) {
                    entityIterator.close();
                }
                return "";
            }
            while (entityIterator.hasNext()) {
                Iterator<Entity.NamedContentValues> it = ((Entity) entityIterator.next()).getSubValues().iterator();
                while (it.hasNext()) {
                    ContentValues contentValues = it.next().values;
                    String asString = contentValues.getAsString("mimetype");
                    if (asString != null) {
                        List<ContentValues> list = hashMap.get(asString);
                        if (list == null) {
                            list = new ArrayList<>();
                            hashMap.put(asString, list);
                        }
                        list.add(contentValues);
                    }
                }
            }
            if (entityIterator != null) {
                entityIterator.close();
            }
            return a(hashMap);
        } finally {
            if (0 != 0) {
                entityIterator.close();
            }
        }
    }

    public String a(Map<String, List<ContentValues>> map) {
        if (map == null) {
            android.util.Log.e("VCardComposer", "The given map is null. Ignore and return empty String");
            return "";
        }
        C21751vg c21751vg = new C21751vg(this.c, this.k);
        c21751vg.d(map.get("vnd.android.cursor.item/name")).e(map.get("vnd.android.cursor.item/nickname")).a(map.get("vnd.android.cursor.item/phone_v2"), this.o).a(map.get("vnd.android.cursor.item/email_v2")).i(map.get("vnd.android.cursor.item/postal-address_v2")).g(map.get("vnd.android.cursor.item/organization")).l(map.get("vnd.android.cursor.item/website"));
        if ((this.c & C19575sCc.e) == 0) {
            c21751vg.h(map.get("vnd.android.cursor.item/photo"));
        }
        c21751vg.f(map.get("vnd.android.cursor.item/note")).b(map.get("vnd.android.cursor.item/contact_event")).c(map.get("vnd.android.cursor.item/im")).j(map.get("vnd.android.cursor.item/relation"));
        return c21751vg.toString();
    }
}
