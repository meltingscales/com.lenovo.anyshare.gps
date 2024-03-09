package com.android.vcard;

import android.accounts.Account;
import android.content.ContentProviderOperation;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.Log;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C22973xg;
import com.lenovo.anyshare.C5174Pg;
import com.vungle.warren.VisionController;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class VCardEntry {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, Integer> f1203a = new HashMap();
    public static final List<String> b;
    public final j c;
    public List<n> d;
    public List<d> e;
    public List<p> f;
    public List<m> g;
    public List<g> h;
    public List<o> i;
    public List<s> j;
    public List<k> k;
    public List<l> l;
    public List<a> m;
    public c n;
    public b o;
    public final int p;
    public final Account q;
    public List<VCardEntry> r;

    /* loaded from: classes2.dex */
    public enum EntryLabel {
        NAME,
        PHONE,
        EMAIL,
        POSTAL_ADDRESS,
        ORGANIZATION,
        IM,
        PHOTO,
        WEBSITE,
        SIP,
        NICKNAME,
        NOTE,
        BIRTHDAY,
        ANNIVERSARY,
        ANDROID_CUSTOM
    }

    /* loaded from: classes2.dex */
    public static class c implements e {

        /* renamed from: a  reason: collision with root package name */
        public final String f1206a;

        public c(String str) {
            this.f1206a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                return TextUtils.equals(this.f1206a, ((c) obj).f1206a);
            }
            return false;
        }

        public int hashCode() {
            String str = this.f1206a;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }

        @Override // com.android.vcard.VCardEntry.e
        public boolean isEmpty() {
            return TextUtils.isEmpty(this.f1206a);
        }

        public String toString() {
            return "birthday: " + this.f1206a;
        }

        @Override // com.android.vcard.VCardEntry.e
        public void a(List<ContentProviderOperation> list, int i, boolean z) {
            ContentProviderOperation.Builder newUpdate;
            if (z) {
                newUpdate = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
                newUpdate.withValueBackReference("raw_contact_id", i);
                newUpdate.withValue("mimetype", "vnd.android.cursor.item/contact_event");
            } else {
                newUpdate = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
                newUpdate.withSelection("raw_contact_id=? and mimetype=? and data2=?", new String[]{String.valueOf(i), "vnd.android.cursor.item/contact_event", String.valueOf(3)});
            }
            newUpdate.withValue("data1", this.f1206a);
            list.add(newUpdate.build());
        }

        @Override // com.android.vcard.VCardEntry.e
        public EntryLabel a() {
            return EntryLabel.BIRTHDAY;
        }
    }

    /* loaded from: classes2.dex */
    public static class d implements e {

        /* renamed from: a  reason: collision with root package name */
        public final String f1207a;
        public final int b;
        public final String c;
        public final boolean d;

        public d(String str, int i, String str2, boolean z) {
            this.b = i;
            this.f1207a = str;
            this.c = str2;
            this.d = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof d) {
                d dVar = (d) obj;
                return this.b == dVar.b && TextUtils.equals(this.f1207a, dVar.f1207a) && TextUtils.equals(this.c, dVar.c) && this.d == dVar.d;
            }
            return false;
        }

        public int hashCode() {
            int i = this.b * 31;
            String str = this.f1207a;
            int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.c;
            return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.d ? 1231 : 1237);
        }

        @Override // com.android.vcard.VCardEntry.e
        public boolean isEmpty() {
            return TextUtils.isEmpty(this.f1207a);
        }

        public String toString() {
            return C12630gke.a("type: %d, data: %s, label: %s, isPrimary: %s", Integer.valueOf(this.b), this.f1207a, this.c, Boolean.valueOf(this.d));
        }

        @Override // com.android.vcard.VCardEntry.e
        public void a(List<ContentProviderOperation> list, int i, boolean z) {
            ContentProviderOperation.Builder newUpdate;
            if (z) {
                newUpdate = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
                newUpdate.withValueBackReference("raw_contact_id", i);
                newUpdate.withValue("mimetype", "vnd.android.cursor.item/email_v2");
            } else {
                newUpdate = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
                newUpdate.withSelection("raw_contact_id=? and mimetype=?", new String[]{String.valueOf(i), "vnd.android.cursor.item/email_v2"});
            }
            newUpdate.withValue("data2", Integer.valueOf(this.b));
            if (this.b == 0) {
                newUpdate.withValue("data3", this.c);
            }
            newUpdate.withValue("data1", this.f1207a);
            if (this.d) {
                newUpdate.withValue("is_primary", 1);
            }
            list.add(newUpdate.build());
        }

        @Override // com.android.vcard.VCardEntry.e
        public final EntryLabel a() {
            return EntryLabel.EMAIL;
        }
    }

    /* loaded from: classes2.dex */
    public interface e {
        EntryLabel a();

        void a(List<ContentProviderOperation> list, int i, boolean z);

        boolean isEmpty();
    }

    /* loaded from: classes2.dex */
    public interface f {
        void a();

        void a(EntryLabel entryLabel);

        boolean a(e eVar);

        void b();

        void c();
    }

    /* loaded from: classes2.dex */
    private class h implements f {

        /* renamed from: a  reason: collision with root package name */
        public final List<ContentProviderOperation> f1209a;
        public final int b;
        public final boolean c;

        public h(List<ContentProviderOperation> list, int i, boolean z) {
            this.f1209a = list;
            this.b = i;
            this.c = z;
        }

        @Override // com.android.vcard.VCardEntry.f
        public void a() {
        }

        @Override // com.android.vcard.VCardEntry.f
        public void a(EntryLabel entryLabel) {
        }

        @Override // com.android.vcard.VCardEntry.f
        public boolean a(e eVar) {
            if (eVar.isEmpty()) {
                return true;
            }
            eVar.a(this.f1209a, this.b, this.c);
            return true;
        }

        @Override // com.android.vcard.VCardEntry.f
        public void b() {
        }

        @Override // com.android.vcard.VCardEntry.f
        public void c() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class i implements f {

        /* renamed from: a  reason: collision with root package name */
        public boolean f1210a;

        public i() {
            this.f1210a = true;
        }

        @Override // com.android.vcard.VCardEntry.f
        public void a() {
        }

        @Override // com.android.vcard.VCardEntry.f
        public void a(EntryLabel entryLabel) {
        }

        @Override // com.android.vcard.VCardEntry.f
        public boolean a(e eVar) {
            if (eVar.isEmpty()) {
                return true;
            }
            this.f1210a = false;
            return false;
        }

        @Override // com.android.vcard.VCardEntry.f
        public void b() {
        }

        @Override // com.android.vcard.VCardEntry.f
        public void c() {
        }
    }

    /* loaded from: classes2.dex */
    public static class j implements e {

        /* renamed from: a  reason: collision with root package name */
        public String f1211a;
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;
        public String g;
        public String h;
        public String i;
        public String j;
        public String k;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof j) {
                j jVar = (j) obj;
                return TextUtils.equals(this.f1211a, jVar.f1211a) && TextUtils.equals(this.c, jVar.c) && TextUtils.equals(this.b, jVar.b) && TextUtils.equals(this.d, jVar.d) && TextUtils.equals(this.e, jVar.e) && TextUtils.equals(this.f, jVar.f) && TextUtils.equals(this.g, jVar.g) && TextUtils.equals(this.i, jVar.i) && TextUtils.equals(this.h, jVar.h) && TextUtils.equals(this.j, jVar.j);
            }
            return false;
        }

        public int hashCode() {
            String[] strArr = {this.f1211a, this.c, this.b, this.d, this.e, this.f, this.g, this.i, this.h, this.j};
            int length = strArr.length;
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                String str = strArr[i2];
                i = (i * 31) + (str != null ? str.hashCode() : 0);
            }
            return i;
        }

        @Override // com.android.vcard.VCardEntry.e
        public boolean isEmpty() {
            return TextUtils.isEmpty(this.f1211a) && TextUtils.isEmpty(this.c) && TextUtils.isEmpty(this.b) && TextUtils.isEmpty(this.d) && TextUtils.isEmpty(this.e) && TextUtils.isEmpty(this.f) && TextUtils.isEmpty(this.g) && TextUtils.isEmpty(this.i) && TextUtils.isEmpty(this.h) && TextUtils.isEmpty(this.j);
        }

        public String toString() {
            return String.format("family: %s, given: %s, middle: %s, prefix: %s, suffix: %s", this.f1211a, this.b, this.c, this.d, this.e);
        }

        @Override // com.android.vcard.VCardEntry.e
        public void a(List<ContentProviderOperation> list, int i, boolean z) {
            ContentProviderOperation.Builder newUpdate;
            boolean z2 = false;
            if (z) {
                newUpdate = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
                newUpdate.withValueBackReference("raw_contact_id", i);
                newUpdate.withValue("mimetype", "vnd.android.cursor.item/name");
            } else {
                newUpdate = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
                newUpdate.withSelection("raw_contact_id=? and mimetype=?", new String[]{String.valueOf(i), "vnd.android.cursor.item/name"});
            }
            if (!TextUtils.isEmpty(this.b)) {
                newUpdate.withValue("data2", this.b);
            }
            if (!TextUtils.isEmpty(this.f1211a)) {
                newUpdate.withValue("data3", this.f1211a);
            }
            if (!TextUtils.isEmpty(this.c)) {
                newUpdate.withValue("data5", this.c);
            }
            if (!TextUtils.isEmpty(this.d)) {
                newUpdate.withValue("data4", this.d);
            }
            if (!TextUtils.isEmpty(this.e)) {
                newUpdate.withValue("data6", this.e);
            }
            if (!TextUtils.isEmpty(this.h)) {
                newUpdate.withValue("data7", this.h);
                z2 = true;
            }
            if (!TextUtils.isEmpty(this.g)) {
                newUpdate.withValue("data9", this.g);
                z2 = true;
            }
            if (!TextUtils.isEmpty(this.i)) {
                newUpdate.withValue("data8", this.i);
                z2 = true;
            }
            if (!z2) {
                newUpdate.withValue("data7", this.j);
            }
            newUpdate.withValue("data1", this.k);
            list.add(newUpdate.build());
        }

        public boolean b() {
            return TextUtils.isEmpty(this.g) && TextUtils.isEmpty(this.h) && TextUtils.isEmpty(this.i);
        }

        public boolean c() {
            return TextUtils.isEmpty(this.f1211a) && TextUtils.isEmpty(this.b) && TextUtils.isEmpty(this.c) && TextUtils.isEmpty(this.d) && TextUtils.isEmpty(this.e);
        }

        @Override // com.android.vcard.VCardEntry.e
        public final EntryLabel a() {
            return EntryLabel.NAME;
        }
    }

    /* loaded from: classes2.dex */
    public static class m implements e {

        /* renamed from: a  reason: collision with root package name */
        public String f1214a;
        public String b;
        public String c;
        public final String d;
        public final int e;
        public boolean f;

        public m(String str, String str2, String str3, String str4, int i, boolean z) {
            this.e = i;
            this.f1214a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.f = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof m) {
                m mVar = (m) obj;
                return this.e == mVar.e && TextUtils.equals(this.f1214a, mVar.f1214a) && TextUtils.equals(this.b, mVar.b) && TextUtils.equals(this.c, mVar.c) && this.f == mVar.f;
            }
            return false;
        }

        public int hashCode() {
            int i = this.e * 31;
            String str = this.f1214a;
            int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.b;
            int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.c;
            return ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f ? 1231 : 1237);
        }

        @Override // com.android.vcard.VCardEntry.e
        public boolean isEmpty() {
            return TextUtils.isEmpty(this.f1214a) && TextUtils.isEmpty(this.b) && TextUtils.isEmpty(this.c) && TextUtils.isEmpty(this.d);
        }

        public String toString() {
            return C12630gke.a("type: %d, organization: %s, department: %s, title: %s, isPrimary: %s", Integer.valueOf(this.e), this.f1214a, this.b, this.c, Boolean.valueOf(this.f));
        }

        public String b() {
            StringBuilder sb = new StringBuilder();
            if (!TextUtils.isEmpty(this.f1214a)) {
                sb.append(this.f1214a);
            }
            if (!TextUtils.isEmpty(this.b)) {
                if (sb.length() > 0) {
                    sb.append(", ");
                }
                sb.append(this.b);
            }
            if (!TextUtils.isEmpty(this.c)) {
                if (sb.length() > 0) {
                    sb.append(", ");
                }
                sb.append(this.c);
            }
            return sb.toString();
        }

        @Override // com.android.vcard.VCardEntry.e
        public void a(List<ContentProviderOperation> list, int i, boolean z) {
            ContentProviderOperation.Builder newUpdate;
            if (z) {
                newUpdate = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
                newUpdate.withValueBackReference("raw_contact_id", i);
                newUpdate.withValue("mimetype", "vnd.android.cursor.item/organization");
            } else {
                newUpdate = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
                newUpdate.withSelection("raw_contact_id=? and mimetype=?", new String[]{String.valueOf(i), "vnd.android.cursor.item/organization"});
            }
            newUpdate.withValue("data2", Integer.valueOf(this.e));
            String str = this.f1214a;
            if (str != null) {
                newUpdate.withValue("data1", str);
            }
            String str2 = this.b;
            if (str2 != null) {
                newUpdate.withValue("data5", str2);
            }
            String str3 = this.c;
            if (str3 != null) {
                newUpdate.withValue("data4", str3);
            }
            String str4 = this.d;
            if (str4 != null) {
                newUpdate.withValue("data8", str4);
            }
            if (this.f) {
                newUpdate.withValue("is_primary", 1);
            }
            list.add(newUpdate.build());
        }

        @Override // com.android.vcard.VCardEntry.e
        public final EntryLabel a() {
            return EntryLabel.ORGANIZATION;
        }
    }

    /* loaded from: classes2.dex */
    public static class n implements e {

        /* renamed from: a  reason: collision with root package name */
        public final String f1215a;
        public final int b;
        public final String c;
        public boolean d;

        public n(String str, int i, String str2, boolean z) {
            this.f1215a = str;
            this.b = i;
            this.c = str2;
            this.d = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof n) {
                n nVar = (n) obj;
                return this.b == nVar.b && TextUtils.equals(this.f1215a, nVar.f1215a) && TextUtils.equals(this.c, nVar.c) && this.d == nVar.d;
            }
            return false;
        }

        public int hashCode() {
            int i = this.b * 31;
            String str = this.f1215a;
            int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.c;
            return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.d ? 1231 : 1237);
        }

        @Override // com.android.vcard.VCardEntry.e
        public boolean isEmpty() {
            return TextUtils.isEmpty(this.f1215a);
        }

        public String toString() {
            return C12630gke.a("type: %d, data: %s, label: %s, isPrimary: %s", Integer.valueOf(this.b), this.f1215a, this.c, Boolean.valueOf(this.d));
        }

        @Override // com.android.vcard.VCardEntry.e
        public void a(List<ContentProviderOperation> list, int i, boolean z) {
            ContentProviderOperation.Builder newUpdate;
            if (z) {
                newUpdate = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
                newUpdate.withValueBackReference("raw_contact_id", i);
                newUpdate.withValue("mimetype", "vnd.android.cursor.item/phone_v2");
            } else {
                newUpdate = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
                newUpdate.withSelection("raw_contact_id=? and mimetype=?", new String[]{String.valueOf(i), "vnd.android.cursor.item/phone_v2"});
            }
            newUpdate.withValue("data2", Integer.valueOf(this.b));
            if (this.b == 0) {
                newUpdate.withValue("data3", this.c);
            }
            newUpdate.withValue("data1", PhoneNumberUtils.stripSeparators(this.f1215a));
            if (this.d) {
                newUpdate.withValue("is_primary", 1);
            }
            list.add(newUpdate.build());
        }

        @Override // com.android.vcard.VCardEntry.e
        public final EntryLabel a() {
            return EntryLabel.PHONE;
        }
    }

    static {
        f1203a.put("X-AIM", 0);
        f1203a.put("X-MSN", 1);
        f1203a.put("X-YAHOO", 2);
        f1203a.put("X-ICQ", 6);
        f1203a.put("X-JABBER", 7);
        f1203a.put("X-SKYPE-USERNAME", 3);
        f1203a.put("X-GOOGLE-TALK", 5);
        f1203a.put("X-GOOGLE TALK", 5);
        b = Collections.unmodifiableList(new ArrayList(0));
    }

    public VCardEntry() {
        this(-1073741824);
    }

    public static VCardEntry a(ContentResolver contentResolver, Uri uri) {
        return null;
    }

    private void a(String str, Collection<String> collection) {
    }

    private void b(int i2, String str, String str2, boolean z) {
        if (this.d == null) {
            this.d = new ArrayList();
        }
        StringBuilder sb = new StringBuilder();
        String trim = str == null ? "" : str.trim();
        if (i2 != 6 && !C22973xg.j(this.p)) {
            int length = trim.length();
            boolean z2 = false;
            for (int i3 = 0; i3 < length; i3++) {
                char charAt = trim.charAt(i3);
                if (charAt == 'p' || charAt == 'P') {
                    sb.append(',');
                } else if (charAt == 'w' || charAt == 'W') {
                    sb.append(';');
                } else {
                    if (('0' <= charAt && charAt <= '9') || (i3 == 0 && charAt == '+')) {
                        sb.append(charAt);
                    }
                }
                z2 = true;
            }
            trim = !z2 ? C5174Pg.b.a(sb.toString(), C5174Pg.b(this.p)) : sb.toString();
        }
        this.d.add(new n(trim, i2, str2, z));
    }

    private void c(String str) {
        List<m> list = this.g;
        if (list == null) {
            a(null, null, str, null, 1, false);
            return;
        }
        for (m mVar : list) {
            if (mVar.c == null) {
                mVar.c = str;
                return;
            }
        }
        a(null, null, str, null, 1, false);
    }

    private String e() {
        String b2;
        if (!TextUtils.isEmpty(this.c.f)) {
            b2 = this.c.f;
        } else if (!this.c.c()) {
            b2 = C5174Pg.a(this.p, this.c.f1211a, this.c.c, this.c.b, this.c.d, this.c.e);
        } else if (!this.c.b()) {
            b2 = C5174Pg.a(this.p, this.c.g, this.c.i, this.c.h);
        } else {
            List<d> list = this.e;
            if (list != null && list.size() > 0) {
                b2 = this.e.get(0).f1207a;
            } else {
                List<n> list2 = this.d;
                if (list2 != null && list2.size() > 0) {
                    b2 = this.d.get(0).f1215a;
                } else {
                    List<p> list3 = this.f;
                    if (list3 != null && list3.size() > 0) {
                        b2 = this.f.get(0).a(this.p);
                    } else {
                        List<m> list4 = this.g;
                        b2 = (list4 == null || list4.size() <= 0) ? null : this.g.get(0).b();
                    }
                }
            }
        }
        return b2 == null ? "" : b2;
    }

    public final void a(f fVar) {
        fVar.a();
        fVar.a(this.c.a());
        fVar.a(this.c);
        fVar.b();
        a(this.d, fVar);
        a(this.e, fVar);
        a(this.f, fVar);
        a(this.g, fVar);
        a(this.h, fVar);
        a(this.i, fVar);
        a(this.j, fVar);
        a(this.k, fVar);
        a(this.l, fVar);
        a(this.m, fVar);
        c cVar = this.n;
        if (cVar != null) {
            fVar.a(cVar.a());
            fVar.a(this.n);
            fVar.b();
        }
        b bVar = this.o;
        if (bVar != null) {
            fVar.a(bVar.a());
            fVar.a(this.o);
            fVar.b();
        }
        fVar.c();
    }

    public boolean d() {
        i iVar = new i();
        a(iVar);
        return iVar.f1210a;
    }

    public String toString() {
        r rVar = new r();
        a(rVar);
        return rVar.toString();
    }

    /* loaded from: classes2.dex */
    public static class q implements e {

        /* renamed from: a  reason: collision with root package name */
        public final String f1218a;
        public final int b;
        public final String c;
        public final boolean d;

        public q(String str, int i, String str2, boolean z) {
            if (str.startsWith("sip:")) {
                this.f1218a = str.substring(4);
            } else {
                this.f1218a = str;
            }
            this.b = i;
            this.c = str2;
            this.d = z;
        }

        @Override // com.android.vcard.VCardEntry.e
        public void a(List<ContentProviderOperation> list, int i, boolean z) {
            if (z) {
                ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
            } else {
                ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof q) {
                q qVar = (q) obj;
                return this.b == qVar.b && TextUtils.equals(this.c, qVar.c) && TextUtils.equals(this.f1218a, qVar.f1218a) && this.d == qVar.d;
            }
            return false;
        }

        public int hashCode() {
            int i = this.b * 31;
            String str = this.c;
            int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f1218a;
            return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.d ? 1231 : 1237);
        }

        @Override // com.android.vcard.VCardEntry.e
        public boolean isEmpty() {
            return TextUtils.isEmpty(this.f1218a);
        }

        public String toString() {
            return "sip: " + this.f1218a;
        }

        @Override // com.android.vcard.VCardEntry.e
        public EntryLabel a() {
            return EntryLabel.SIP;
        }
    }

    /* loaded from: classes2.dex */
    private class r implements f {

        /* renamed from: a  reason: collision with root package name */
        public StringBuilder f1219a;
        public boolean b;

        public r() {
        }

        @Override // com.android.vcard.VCardEntry.f
        public void a() {
            this.f1219a = new StringBuilder();
            StringBuilder sb = this.f1219a;
            sb.append("[[hash: " + VCardEntry.this.hashCode() + "\n");
        }

        @Override // com.android.vcard.VCardEntry.f
        public void b() {
            this.f1219a.append("\n");
        }

        @Override // com.android.vcard.VCardEntry.f
        public void c() {
            this.f1219a.append("]]\n");
        }

        public String toString() {
            return this.f1219a.toString();
        }

        @Override // com.android.vcard.VCardEntry.f
        public void a(EntryLabel entryLabel) {
            StringBuilder sb = this.f1219a;
            sb.append(entryLabel.toString() + ": ");
            this.b = true;
        }

        @Override // com.android.vcard.VCardEntry.f
        public boolean a(e eVar) {
            if (!this.b) {
                this.f1219a.append(", ");
                this.b = false;
            }
            StringBuilder sb = this.f1219a;
            sb.append("[");
            sb.append(eVar.toString());
            sb.append("]");
            return true;
        }
    }

    public VCardEntry(int i2) {
        this(i2, null);
    }

    public VCardEntry(int i2, Account account) {
        this.c = new j();
        this.p = i2;
        this.q = account;
    }

    /* loaded from: classes2.dex */
    public static class a implements e {

        /* renamed from: a  reason: collision with root package name */
        public final String f1204a;
        public final List<String> b;

        public a(String str, List<String> list) {
            this.f1204a = str;
            this.b = list;
        }

        public static a a(List<String> list) {
            List<String> subList;
            String str = null;
            if (list == null) {
                subList = null;
            } else if (list.size() < 2) {
                str = list.get(0);
                subList = null;
            } else {
                int size = list.size() < 16 ? list.size() : 16;
                str = list.get(0);
                subList = list.subList(1, size);
            }
            return new a(str, subList);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (TextUtils.equals(this.f1204a, aVar.f1204a)) {
                    List<String> list = this.b;
                    if (list == null) {
                        return aVar.b == null;
                    }
                    int size = list.size();
                    if (size != aVar.b.size()) {
                        return false;
                    }
                    for (int i = 0; i < size; i++) {
                        if (!TextUtils.equals(this.b.get(i), aVar.b.get(i))) {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            }
            return false;
        }

        public int hashCode() {
            String str = this.f1204a;
            int hashCode = str != null ? str.hashCode() : 0;
            List<String> list = this.b;
            if (list != null) {
                Iterator<String> it = list.iterator();
                while (it.hasNext()) {
                    String next = it.next();
                    hashCode = (hashCode * 31) + (next != null ? next.hashCode() : 0);
                }
            }
            return hashCode;
        }

        @Override // com.android.vcard.VCardEntry.e
        public boolean isEmpty() {
            List<String> list;
            return TextUtils.isEmpty(this.f1204a) || (list = this.b) == null || list.size() == 0;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("android-custom: " + this.f1204a + ", data: ");
            List<String> list = this.b;
            sb.append(list == null ? "null" : Arrays.toString(list.toArray()));
            return sb.toString();
        }

        @Override // com.android.vcard.VCardEntry.e
        public void a(List<ContentProviderOperation> list, int i, boolean z) {
            ContentProviderOperation.Builder newUpdate;
            if (z) {
                newUpdate = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
                newUpdate.withValueBackReference("raw_contact_id", i);
                newUpdate.withValue("mimetype", this.f1204a);
            } else {
                newUpdate = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
                newUpdate.withSelection("raw_contact_id=? and mimetype=?", new String[]{String.valueOf(i), this.f1204a});
            }
            for (int i2 = 0; i2 < this.b.size(); i2++) {
                String str = this.b.get(i2);
                if (!TextUtils.isEmpty(str)) {
                    newUpdate.withValue("data" + (i2 + 1), str);
                }
            }
            list.add(newUpdate.build());
        }

        @Override // com.android.vcard.VCardEntry.e
        public EntryLabel a() {
            return EntryLabel.ANDROID_CUSTOM;
        }
    }

    /* loaded from: classes2.dex */
    public static class p implements e {

        /* renamed from: a  reason: collision with root package name */
        public final String f1217a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final int h;
        public final String i;
        public boolean j;
        public int k;

        public p(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, String str8, boolean z, int i2) {
            this.h = i;
            this.f1217a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
            this.i = str8;
            this.j = z;
            this.k = i2;
        }

        public static p a(List<String> list, int i, String str, boolean z, int i2) {
            String[] strArr = new String[7];
            int size = list.size();
            if (size > 7) {
                size = 7;
            }
            int i3 = 0;
            for (String str2 : list) {
                strArr[i3] = str2;
                i3++;
                if (i3 >= size) {
                    break;
                }
            }
            while (i3 < 7) {
                strArr[i3] = null;
                i3++;
            }
            return new p(strArr[0], strArr[1], strArr[2], strArr[3], strArr[4], strArr[5], strArr[6], i, str, z, i2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof p) {
                p pVar = (p) obj;
                int i = this.h;
                return i == pVar.h && (i != 0 || TextUtils.equals(this.i, pVar.i)) && this.j == pVar.j && TextUtils.equals(this.f1217a, pVar.f1217a) && TextUtils.equals(this.b, pVar.b) && TextUtils.equals(this.c, pVar.c) && TextUtils.equals(this.d, pVar.d) && TextUtils.equals(this.e, pVar.e) && TextUtils.equals(this.f, pVar.f) && TextUtils.equals(this.g, pVar.g);
            }
            return false;
        }

        public int hashCode() {
            int i = this.h * 31;
            String str = this.i;
            int hashCode = ((i + (str != null ? str.hashCode() : 0)) * 31) + (this.j ? 1231 : 1237);
            String[] strArr = {this.f1217a, this.b, this.c, this.d, this.e, this.f, this.g};
            int length = strArr.length;
            int i2 = hashCode;
            for (int i3 = 0; i3 < length; i3++) {
                String str2 = strArr[i3];
                i2 = (i2 * 31) + (str2 != null ? str2.hashCode() : 0);
            }
            return i2;
        }

        @Override // com.android.vcard.VCardEntry.e
        public boolean isEmpty() {
            return TextUtils.isEmpty(this.f1217a) && TextUtils.isEmpty(this.b) && TextUtils.isEmpty(this.c) && TextUtils.isEmpty(this.d) && TextUtils.isEmpty(this.e) && TextUtils.isEmpty(this.f) && TextUtils.isEmpty(this.g);
        }

        public String toString() {
            return C12630gke.a("type: %d, label: %s, isPrimary: %s, pobox: %s, extendedAddress: %s, street: %s, localty: %s, region: %s, postalCode %s, country: %s", Integer.valueOf(this.h), this.i, Boolean.valueOf(this.j), this.f1217a, this.b, this.c, this.d, this.e, this.f, this.g);
        }

        @Override // com.android.vcard.VCardEntry.e
        public void a(List<ContentProviderOperation> list, int i, boolean z) {
            ContentProviderOperation.Builder newUpdate;
            String str;
            if (z) {
                newUpdate = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
                newUpdate.withValueBackReference("raw_contact_id", i);
                newUpdate.withValue("mimetype", "vnd.android.cursor.item/postal-address_v2");
            } else {
                newUpdate = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
                newUpdate.withSelection("raw_contact_id=? and mimetype=?", new String[]{String.valueOf(i), "vnd.android.cursor.item/postal-address_v2"});
            }
            newUpdate.withValue("data2", Integer.valueOf(this.h));
            if (this.h == 0) {
                newUpdate.withValue("data3", this.i);
            }
            if (TextUtils.isEmpty(this.c)) {
                str = TextUtils.isEmpty(this.b) ? null : this.b;
            } else if (TextUtils.isEmpty(this.b)) {
                str = this.c;
            } else {
                str = this.c + C2051Ejc.f8464a + this.b;
            }
            newUpdate.withValue("data5", this.f1217a);
            newUpdate.withValue("data4", str);
            newUpdate.withValue("data7", this.d);
            newUpdate.withValue("data8", this.e);
            newUpdate.withValue("data9", this.f);
            newUpdate.withValue("data10", this.g);
            newUpdate.withValue("data1", a(this.k));
            if (this.j) {
                newUpdate.withValue("is_primary", 1);
            }
            list.add(newUpdate.build());
        }

        public String a(int i) {
            StringBuilder sb = new StringBuilder();
            boolean z = true;
            String[] strArr = {this.f1217a, this.b, this.c, this.d, this.e, this.f, this.g};
            if (C22973xg.d(i)) {
                for (int i2 = 6; i2 >= 0; i2--) {
                    String str = strArr[i2];
                    if (!TextUtils.isEmpty(str)) {
                        if (z) {
                            z = false;
                        } else {
                            sb.append(Ascii.CASE_MASK);
                        }
                        sb.append(str);
                    }
                }
            } else {
                for (int i3 = 0; i3 < 7; i3++) {
                    String str2 = strArr[i3];
                    if (!TextUtils.isEmpty(str2)) {
                        if (z) {
                            z = false;
                        } else {
                            sb.append(Ascii.CASE_MASK);
                        }
                        sb.append(str2);
                    }
                }
            }
            return sb.toString().trim();
        }

        @Override // com.android.vcard.VCardEntry.e
        public final EntryLabel a() {
            return EntryLabel.POSTAL_ADDRESS;
        }
    }

    private String c(List<String> list) {
        int size = list.size();
        if (size <= 1) {
            return size == 1 ? list.get(0) : "";
        }
        StringBuilder sb = new StringBuilder();
        for (String str : list) {
            sb.append(str);
            if (size - 1 > 0) {
                sb.append(CacheBustDBAdapter.DELIMITER);
            }
        }
        return sb.toString();
    }

    /* loaded from: classes2.dex */
    public static class b implements e {

        /* renamed from: a  reason: collision with root package name */
        public final String f1205a;

        public b(String str) {
            this.f1205a = str;
        }

        @Override // com.android.vcard.VCardEntry.e
        public void a(List<ContentProviderOperation> list, int i, boolean z) {
            ContentProviderOperation.Builder newUpdate;
            if (z) {
                newUpdate = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
                newUpdate.withValueBackReference("raw_contact_id", i);
                newUpdate.withValue("mimetype", "vnd.android.cursor.item/contact_event");
            } else {
                newUpdate = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
                newUpdate.withSelection("raw_contact_id=? and mimetype=? and data2=?", new String[]{String.valueOf(i), "vnd.android.cursor.item/contact_event", String.valueOf(1)});
            }
            newUpdate.withValue("data1", this.f1205a);
            list.add(newUpdate.build());
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return TextUtils.equals(this.f1205a, ((b) obj).f1205a);
            }
            return false;
        }

        public int hashCode() {
            String str = this.f1205a;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }

        @Override // com.android.vcard.VCardEntry.e
        public boolean isEmpty() {
            return TextUtils.isEmpty(this.f1205a);
        }

        public String toString() {
            return "anniversary: " + this.f1205a;
        }

        @Override // com.android.vcard.VCardEntry.e
        public EntryLabel a() {
            return EntryLabel.ANNIVERSARY;
        }
    }

    /* loaded from: classes2.dex */
    public static class l implements e {

        /* renamed from: a  reason: collision with root package name */
        public final String f1213a;

        public l(String str) {
            this.f1213a = str;
        }

        @Override // com.android.vcard.VCardEntry.e
        public void a(List<ContentProviderOperation> list, int i, boolean z) {
            ContentProviderOperation.Builder newUpdate;
            if (z) {
                newUpdate = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
                newUpdate.withValueBackReference("raw_contact_id", i);
                newUpdate.withValue("mimetype", "vnd.android.cursor.item/note");
            } else {
                newUpdate = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
                newUpdate.withSelection("raw_contact_id=? and mimetype=?", new String[]{String.valueOf(i), "vnd.android.cursor.item/note"});
            }
            newUpdate.withValue("data1", this.f1213a);
            list.add(newUpdate.build());
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof l) {
                return TextUtils.equals(this.f1213a, ((l) obj).f1213a);
            }
            return false;
        }

        public int hashCode() {
            String str = this.f1213a;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }

        @Override // com.android.vcard.VCardEntry.e
        public boolean isEmpty() {
            return TextUtils.isEmpty(this.f1213a);
        }

        public String toString() {
            return "note: " + this.f1213a;
        }

        @Override // com.android.vcard.VCardEntry.e
        public EntryLabel a() {
            return EntryLabel.NOTE;
        }
    }

    /* loaded from: classes2.dex */
    public static class k implements e {

        /* renamed from: a  reason: collision with root package name */
        public final String f1212a;

        public k(String str) {
            this.f1212a = str;
        }

        @Override // com.android.vcard.VCardEntry.e
        public void a(List<ContentProviderOperation> list, int i, boolean z) {
            ContentProviderOperation.Builder newUpdate;
            if (z) {
                newUpdate = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
                newUpdate.withValueBackReference("raw_contact_id", i);
                newUpdate.withValue("mimetype", "vnd.android.cursor.item/nickname");
            } else {
                newUpdate = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
                newUpdate.withSelection("raw_contact_id=? and mimetype=?", new String[]{String.valueOf(i), "vnd.android.cursor.item/nickname"});
            }
            newUpdate.withValue("data2", 1);
            newUpdate.withValue("data1", this.f1212a);
            list.add(newUpdate.build());
        }

        public boolean equals(Object obj) {
            if (obj instanceof k) {
                return TextUtils.equals(this.f1212a, ((k) obj).f1212a);
            }
            return false;
        }

        public int hashCode() {
            String str = this.f1212a;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }

        @Override // com.android.vcard.VCardEntry.e
        public boolean isEmpty() {
            return TextUtils.isEmpty(this.f1212a);
        }

        public String toString() {
            return "nickname: " + this.f1212a;
        }

        @Override // com.android.vcard.VCardEntry.e
        public EntryLabel a() {
            return EntryLabel.NICKNAME;
        }
    }

    /* loaded from: classes2.dex */
    public static class s implements e {

        /* renamed from: a  reason: collision with root package name */
        public final String f1220a;

        public s(String str) {
            this.f1220a = str;
        }

        @Override // com.android.vcard.VCardEntry.e
        public void a(List<ContentProviderOperation> list, int i, boolean z) {
            ContentProviderOperation.Builder newUpdate;
            if (z) {
                newUpdate = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
                newUpdate.withValueBackReference("raw_contact_id", i);
                newUpdate.withValue("mimetype", "vnd.android.cursor.item/website");
            } else {
                newUpdate = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
                newUpdate.withSelection("raw_contact_id=? and mimetype=?", new String[]{String.valueOf(i), "vnd.android.cursor.item/website"});
            }
            newUpdate.withValue("data1", this.f1220a);
            newUpdate.withValue("data2", 1);
            list.add(newUpdate.build());
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof s) {
                return TextUtils.equals(this.f1220a, ((s) obj).f1220a);
            }
            return false;
        }

        public int hashCode() {
            String str = this.f1220a;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }

        @Override // com.android.vcard.VCardEntry.e
        public boolean isEmpty() {
            return TextUtils.isEmpty(this.f1220a);
        }

        public String toString() {
            return "website: " + this.f1220a;
        }

        @Override // com.android.vcard.VCardEntry.e
        public EntryLabel a() {
            return EntryLabel.WEBSITE;
        }
    }

    /* loaded from: classes2.dex */
    public static class o implements e {

        /* renamed from: a  reason: collision with root package name */
        public final String f1216a;
        public final boolean b;
        public final byte[] c;
        public Integer d = null;

        public o(String str, byte[] bArr, boolean z) {
            this.f1216a = str;
            this.c = bArr;
            this.b = z;
        }

        @Override // com.android.vcard.VCardEntry.e
        public void a(List<ContentProviderOperation> list, int i, boolean z) {
            ContentProviderOperation.Builder newUpdate;
            if (z) {
                newUpdate = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
                newUpdate.withValueBackReference("raw_contact_id", i);
                newUpdate.withValue("mimetype", "vnd.android.cursor.item/photo");
            } else {
                newUpdate = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
                newUpdate.withSelection("raw_contact_id=? and mimetype=?", new String[]{String.valueOf(i), "vnd.android.cursor.item/photo"});
            }
            newUpdate.withValue("data15", this.c);
            if (this.b) {
                newUpdate.withValue("is_primary", 1);
            }
            list.add(newUpdate.build());
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof o) {
                o oVar = (o) obj;
                return TextUtils.equals(this.f1216a, oVar.f1216a) && Arrays.equals(this.c, oVar.c) && this.b == oVar.b;
            }
            return false;
        }

        public int hashCode() {
            Integer num = this.d;
            if (num != null) {
                return num.intValue();
            }
            String str = this.f1216a;
            int hashCode = (str != null ? str.hashCode() : 0) * 31;
            byte[] bArr = this.c;
            if (bArr != null) {
                for (byte b : bArr) {
                    hashCode += b;
                }
            }
            int i = (hashCode * 31) + (this.b ? 1231 : 1237);
            this.d = Integer.valueOf(i);
            return i;
        }

        @Override // com.android.vcard.VCardEntry.e
        public boolean isEmpty() {
            byte[] bArr = this.c;
            return bArr == null || bArr.length == 0;
        }

        public String toString() {
            return C12630gke.a("format: %s: size: %d, isPrimary: %s", this.f1216a, Integer.valueOf(this.c.length), Boolean.valueOf(this.b));
        }

        @Override // com.android.vcard.VCardEntry.e
        public final EntryLabel a() {
            return EntryLabel.PHOTO;
        }
    }

    public String c() {
        j jVar = this.c;
        if (jVar.k == null) {
            jVar.k = e();
        }
        return this.c.k;
    }

    /* loaded from: classes2.dex */
    public static class g implements e {

        /* renamed from: a  reason: collision with root package name */
        public final String f1208a;
        public final int b;
        public final String c;
        public final int d;
        public final boolean e;

        public g(int i, String str, String str2, int i2, boolean z) {
            this.b = i;
            this.c = str;
            this.d = i2;
            this.f1208a = str2;
            this.e = z;
        }

        @Override // com.android.vcard.VCardEntry.e
        public void a(List<ContentProviderOperation> list, int i, boolean z) {
            ContentProviderOperation.Builder newUpdate;
            if (z) {
                newUpdate = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
                newUpdate.withValueBackReference("raw_contact_id", i);
                newUpdate.withValue("mimetype", "vnd.android.cursor.item/im");
            } else {
                newUpdate = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
                newUpdate.withSelection("raw_contact_id=? and mimetype=?", new String[]{String.valueOf(i), "vnd.android.cursor.item/im"});
            }
            newUpdate.withValue("data2", Integer.valueOf(this.d));
            newUpdate.withValue("data5", Integer.valueOf(this.b));
            newUpdate.withValue("data1", this.f1208a);
            if (this.b == -1) {
                newUpdate.withValue("data6", this.c);
            }
            if (this.e) {
                newUpdate.withValue("is_primary", 1);
            }
            list.add(newUpdate.build());
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof g) {
                g gVar = (g) obj;
                return this.d == gVar.d && this.b == gVar.b && TextUtils.equals(this.c, gVar.c) && TextUtils.equals(this.f1208a, gVar.f1208a) && this.e == gVar.e;
            }
            return false;
        }

        public int hashCode() {
            int i = ((this.d * 31) + this.b) * 31;
            String str = this.c;
            int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f1208a;
            return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.e ? 1231 : 1237);
        }

        @Override // com.android.vcard.VCardEntry.e
        public boolean isEmpty() {
            return TextUtils.isEmpty(this.f1208a);
        }

        public String toString() {
            return C12630gke.a("type: %d, protocol: %d, custom_protcol: %s, data: %s, isPrimary: %s", Integer.valueOf(this.d), Integer.valueOf(this.b), this.c, this.f1208a, Boolean.valueOf(this.e));
        }

        @Override // com.android.vcard.VCardEntry.e
        public final EntryLabel a() {
            return EntryLabel.IM;
        }
    }

    private void b(String str) {
        if (this.l == null) {
            this.l = new ArrayList(1);
        }
        this.l.add(new l(str));
    }

    private void b(Map<String, Collection<String>> map) {
        Collection<String> collection;
        if ((C22973xg.f(this.p) && (!TextUtils.isEmpty(this.c.g) || !TextUtils.isEmpty(this.c.i) || !TextUtils.isEmpty(this.c.h))) || (collection = map.get("SORT-AS")) == null || collection.size() == 0) {
            return;
        }
        if (collection.size() > 1) {
            Log.w("vCard", "Incorrect multiple SORT_AS parameters detected: " + Arrays.toString(collection.toArray()));
        }
        List<String> a2 = C5174Pg.a(collection.iterator().next(), this.p);
        int size = a2.size();
        if (size > 3) {
            size = 3;
        }
        if (size != 2) {
            if (size == 3) {
                this.c.i = a2.get(2);
            }
            this.c.g = a2.get(0);
        }
        this.c.h = a2.get(1);
        this.c.g = a2.get(0);
    }

    private void a(List<? extends e> list, f fVar) {
        if (list == null || list.size() <= 0) {
            return;
        }
        fVar.a(list.get(0).a());
        for (e eVar : list) {
            fVar.a(eVar);
        }
        fVar.b();
    }

    private void a(String str) {
        if (this.k == null) {
            this.k = new ArrayList();
        }
        this.k.add(new k(str));
    }

    private void a(int i2, String str, String str2, boolean z) {
        if (this.e == null) {
            this.e = new ArrayList();
        }
        this.e.add(new d(str, i2, str2, z));
    }

    private void a(int i2, List<String> list, String str, boolean z) {
        if (this.f == null) {
            this.f = new ArrayList(0);
        }
        this.f.add(p.a(list, i2, str, z, this.p));
    }

    private void b(List<String> list) {
        int size;
        boolean z;
        if (TextUtils.isEmpty(this.c.g) && TextUtils.isEmpty(this.c.i) && TextUtils.isEmpty(this.c.h) && list != null && (size = list.size()) >= 1) {
            if (size > 3) {
                size = 3;
            }
            if (list.get(0).length() > 0) {
                int i2 = 1;
                while (true) {
                    if (i2 >= size) {
                        z = true;
                        break;
                    } else if (list.get(i2).length() > 0) {
                        z = false;
                        break;
                    } else {
                        i2++;
                    }
                }
                if (z) {
                    String[] split = list.get(0).split(C2051Ejc.f8464a);
                    int length = split.length;
                    if (length == 3) {
                        this.c.g = split[0];
                        this.c.i = split[1];
                        this.c.h = split[2];
                        return;
                    } else if (length == 2) {
                        this.c.g = split[0];
                        this.c.h = split[1];
                        return;
                    } else {
                        this.c.h = list.get(0);
                        return;
                    }
                }
            }
            if (size != 2) {
                if (size == 3) {
                    this.c.i = list.get(2);
                }
                this.c.g = list.get(0);
            }
            this.c.h = list.get(1);
            this.c.g = list.get(0);
        }
    }

    private void a(String str, String str2, String str3, String str4, int i2, boolean z) {
        if (this.g == null) {
            this.g = new ArrayList();
        }
        this.g.add(new m(str, str2, str3, str4, i2, z));
    }

    private String a(Map<String, Collection<String>> map) {
        Collection<String> collection = map.get("SORT-AS");
        if (collection == null || collection.size() == 0) {
            return null;
        }
        if (collection.size() > 1) {
            Log.w("vCard", "Incorrect multiple SORT_AS parameters detected: " + Arrays.toString(collection.toArray()));
        }
        List<String> a2 = C5174Pg.a(collection.iterator().next(), this.p);
        StringBuilder sb = new StringBuilder();
        for (String str : a2) {
            sb.append(str);
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(int r8, java.util.List<java.lang.String> r9, java.util.Map<java.lang.String, java.util.Collection<java.lang.String>> r10, boolean r11) {
        /*
            r7 = this;
            java.lang.String r4 = r7.a(r10)
            if (r9 != 0) goto L8
            java.util.List<java.lang.String> r9 = com.android.vcard.VCardEntry.b
        L8:
            int r10 = r9.size()
            r0 = 0
            if (r10 == 0) goto L42
            r1 = 0
            r2 = 1
            if (r10 == r2) goto L3b
            java.lang.Object r0 = r9.get(r1)
            java.lang.String r0 = (java.lang.String) r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 1
        L1f:
            if (r3 >= r10) goto L34
            if (r3 <= r2) goto L28
            r5 = 32
            r1.append(r5)
        L28:
            java.lang.Object r5 = r9.get(r3)
            java.lang.String r5 = (java.lang.String) r5
            r1.append(r5)
            int r3 = r3 + 1
            goto L1f
        L34:
            java.lang.String r9 = r1.toString()
            r2 = r9
            r1 = r0
            goto L46
        L3b:
            java.lang.Object r9 = r9.get(r1)
            java.lang.String r9 = (java.lang.String) r9
            goto L44
        L42:
            java.lang.String r9 = ""
        L44:
            r1 = r9
            r2 = r0
        L46:
            java.util.List<com.android.vcard.VCardEntry$m> r9 = r7.g
            if (r9 != 0) goto L52
            r3 = 0
            r0 = r7
            r5 = r8
            r6 = r11
            r0.a(r1, r2, r3, r4, r5, r6)
            return
        L52:
            java.util.Iterator r9 = r9.iterator()
        L56:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto L78
            java.lang.Object r10 = r9.next()
            com.android.vcard.VCardEntry$m r10 = (com.android.vcard.VCardEntry.m) r10
            java.lang.String r0 = com.android.vcard.VCardEntry.m.a(r10)
            if (r0 != 0) goto L56
            java.lang.String r0 = com.android.vcard.VCardEntry.m.b(r10)
            if (r0 != 0) goto L56
            com.android.vcard.VCardEntry.m.a(r10, r1)
            com.android.vcard.VCardEntry.m.b(r10, r2)
            com.android.vcard.VCardEntry.m.a(r10, r11)
            return
        L78:
            r3 = 0
            r0 = r7
            r5 = r8
            r6 = r11
            r0.a(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.vcard.VCardEntry.a(int, java.util.List, java.util.Map, boolean):void");
    }

    public final String b() {
        c cVar = this.n;
        if (cVar != null) {
            return cVar.f1206a;
        }
        return null;
    }

    private void a(int i2, String str, String str2, int i3, boolean z) {
        if (this.h == null) {
            this.h = new ArrayList();
        }
        this.h.add(new g(i2, str, str2, i3, z));
    }

    private void a(String str, byte[] bArr, boolean z) {
        if (this.i == null) {
            this.i = new ArrayList(1);
        }
        this.i.add(new o(str, bArr, z));
    }

    private void a(List<String> list, Map<String, Collection<String>> map) {
        int size;
        b(map);
        if (list == null || (size = list.size()) < 1) {
            return;
        }
        if (size > 5) {
            size = 5;
        }
        if (size != 2) {
            if (size != 3) {
                if (size != 4) {
                    if (size == 5) {
                        this.c.e = list.get(4);
                    }
                    this.c.f1211a = list.get(0);
                }
                this.c.d = list.get(3);
            }
            this.c.c = list.get(2);
        }
        this.c.b = list.get(1);
        this.c.f1211a = list.get(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x024b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.lenovo.anyshare.C4601Ng r18) {
        /*
            Method dump skipped, instructions count: 1011
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.vcard.VCardEntry.a(com.lenovo.anyshare.Ng):void");
    }

    public void a(VCardEntry vCardEntry) {
        if (this.r == null) {
            this.r = new ArrayList();
        }
        this.r.add(vCardEntry);
    }

    private void a(List<String> list) {
        if (this.m == null) {
            this.m = new ArrayList();
        }
        this.m.add(a.a(list));
    }

    public void a() {
        this.c.k = e();
    }

    public ArrayList<ContentProviderOperation> a(ContentResolver contentResolver, ArrayList<ContentProviderOperation> arrayList) {
        String str;
        List<n> list;
        Cursor query;
        int i2;
        ArrayList<ContentProviderOperation> arrayList2 = arrayList == null ? new ArrayList<>() : arrayList;
        if (d()) {
            return arrayList2;
        }
        int size = arrayList2.size();
        Cursor query2 = contentResolver.query(ContactsContract.Contacts.CONTENT_URI, new String[]{VisionController.FILTER_ID}, "display_name=?", new String[]{c()}, null);
        if (query2 != null) {
            if (query2.moveToNext()) {
                String string = query2.getString(0);
                i2 = query2.getInt(0);
                str = string;
            } else {
                i2 = size;
                str = null;
            }
            try {
                query2.close();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            size = i2;
        } else {
            str = null;
        }
        if (str == null && (list = this.d) != null && (query = contentResolver.query(Uri.withAppendedPath(ContactsContract.PhoneLookup.CONTENT_FILTER_URI, Uri.encode(PhoneNumberUtils.stripSeparators(list.get(0).f1215a))), new String[]{VisionController.FILTER_ID}, null, null, null)) != null) {
            if (query.moveToNext()) {
                str = query.getString(0);
                size = query.getInt(0);
            }
            int i3 = size;
            try {
                query.close();
            } catch (Exception e3) {
                e3.printStackTrace();
            }
            size = i3;
        }
        if (str == null) {
            ContentProviderOperation.Builder newInsert = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI);
            Account account = this.q;
            if (account != null) {
                newInsert.withValue("account_name", account.name);
                newInsert.withValue("account_type", this.q.type);
            } else {
                newInsert.withValue("account_name", null);
                newInsert.withValue("account_type", null);
            }
            arrayList2.add(newInsert.build());
        }
        a(new h(arrayList2, size, str == null));
        return arrayList2;
    }

    public static VCardEntry a(ContentResolver contentResolver) {
        return a(contentResolver, ContactsContract.Contacts.CONTENT_URI);
    }
}
