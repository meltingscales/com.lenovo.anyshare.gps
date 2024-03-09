package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;

/* renamed from: com.lenovo.anyshare.yAj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23224yAj implements InterfaceC17120oAj {

    /* renamed from: a  reason: collision with root package name */
    public static String f29225a = "content://com.vivo.vms.IdProvider/IdentifierId/";
    public static String b = f29225a + "OAID";
    public static String c = f29225a + "VAID_";
    public static String d = f29225a + "AAID_";
    public static String e = f29225a + "OAIDSTATUS";
    public static String f = "persist.sys.identifierid.supported";
    public Context g;

    public C23224yAj(Context context) {
        this.g = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC17120oAj
    /* renamed from: a */
    public boolean mo1172a() {
        return "1".equals(IEj.a(f, "0"));
    }

    @Override // com.lenovo.anyshare.InterfaceC17120oAj
    /* renamed from: a */
    public String mo1171a() {
        return a(b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if (r10 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
        r10.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        if (r10 == null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String a(java.lang.String r10) {
        /*
            r9 = this;
            r0 = 0
            android.content.Context r1 = r9.g     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L3a
            android.content.ContentResolver r2 = r1.getContentResolver()     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L3a
            android.net.Uri r3 = android.net.Uri.parse(r10)     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L3a
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            android.database.Cursor r10 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L3a
            if (r10 == 0) goto L2d
            boolean r1 = r10.moveToNext()     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L2b
            if (r1 == 0) goto L2d
            java.lang.String r1 = "value"
            int r1 = r10.getColumnIndex(r1)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L2b
            java.lang.String r0 = r10.getString(r1)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L2b
            goto L2d
        L26:
            r0 = move-exception
            r8 = r0
            r0 = r10
            r10 = r8
            goto L34
        L2b:
            goto L3b
        L2d:
            if (r10 == 0) goto L3e
        L2f:
            r10.close()
            goto L3e
        L33:
            r10 = move-exception
        L34:
            if (r0 == 0) goto L39
            r0.close()
        L39:
            throw r10
        L3a:
            r10 = r0
        L3b:
            if (r10 == 0) goto L3e
            goto L2f
        L3e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23224yAj.a(java.lang.String):java.lang.String");
    }

    public static boolean a(Context context) {
        try {
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(android.net.Uri.parse(f29225a).getAuthority(), 128);
            if (resolveContentProvider != null) {
                if ((resolveContentProvider.applicationInfo.flags & 1) != 0) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
