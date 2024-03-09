package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C1981Ecj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.Closeable;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Properties;

/* renamed from: com.lenovo.anyshare.Fcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2269Fcj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C2269Fcj f8837a;
    public Properties b = new Properties();

    /* renamed from: com.lenovo.anyshare.Fcj$a */
    /* loaded from: classes8.dex */
    class a {
        public a() {
        }
    }

    public C2269Fcj(Context context) {
    }

    public static C2269Fcj a() {
        if (f8837a == null) {
            synchronized (C2269Fcj.class) {
                if (f8837a == null) {
                    f8837a = new C2269Fcj(ObjectStore.getContext());
                    f8837a.c();
                }
            }
        }
        return f8837a;
    }

    private void b() {
        this.b.clear();
    }

    private void c() {
        C6040Sge.d("HanziToPinyinEx", "init pinyin memory!");
        InputStream inputStream = null;
        try {
            try {
                inputStream = ObjectStore.getContext().getAssets().open("hanzi_to_pinyin.txt");
                this.b.load(inputStream);
            } catch (Exception unused) {
                C6040Sge.f("HanziToPinyinEx", "not find pinyin resource!");
            }
        } finally {
            C7794Yje.a((Closeable) inputStream);
        }
    }

    private boolean b(String str) {
        return str != null && !str.equals("(none0)") && str.startsWith("(") && str.endsWith(")");
    }

    public ArrayList<C1981Ecj.a> a(String str) {
        ArrayList<C1981Ecj.a> arrayList = new ArrayList<>();
        if (TextUtils.isEmpty(str)) {
            return arrayList;
        }
        int length = str.length();
        StringBuilder sb = new StringBuilder();
        int i = 1;
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if (charAt == ' ') {
                if (sb.length() > 0) {
                    a(sb, arrayList, i);
                }
            } else if (charAt < 256) {
                if (i != 1 && sb.length() > 0) {
                    a(sb, arrayList, i);
                }
                sb.append(charAt);
                i = 1;
            } else {
                C1981Ecj.a a2 = a(charAt);
                int i3 = a2.f8407a;
                if (i3 == 2) {
                    if (sb.length() > 0) {
                        a(sb, arrayList, i);
                    }
                    arrayList.add(a2);
                    i = 2;
                } else {
                    if (i != i3 && sb.length() > 0) {
                        a(sb, arrayList, i);
                    }
                    i = a2.f8407a;
                    sb.append(charAt);
                }
            }
        }
        if (sb.length() > 0) {
            a(sb, arrayList, i);
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.lenovo.anyshare.C1981Ecj.a a(char r7) {
        /*
            r6 = this;
            com.lenovo.anyshare.Ecj$a r0 = new com.lenovo.anyshare.Ecj$a
            r0.<init>()
            java.lang.String r1 = java.lang.Character.toString(r7)
            r0.b = r1
            r2 = 1
            r3 = 256(0x100, float:3.59E-43)
            if (r7 >= r3) goto L15
            r0.f8407a = r2
            r0.c = r1
            return r0
        L15:
            java.lang.String r7 = java.lang.Integer.toHexString(r7)
            java.lang.String r7 = com.lenovo.anyshare.C12630gke.b(r7)
            java.util.Properties r3 = r6.b
            java.lang.String r7 = r3.getProperty(r7)
            boolean r3 = r6.b(r7)
            r4 = 0
            if (r3 == 0) goto L2b
            goto L2c
        L2b:
            r7 = r4
        L2c:
            if (r7 == 0) goto L5f
            java.lang.String r3 = "("
            int r3 = r7.indexOf(r3)
            java.lang.String r5 = ")"
            int r5 = r7.lastIndexOf(r5)
            int r3 = r3 + r2
            java.lang.String r7 = r7.substring(r3, r5)
            java.lang.String r3 = ","
            java.lang.String[] r7 = r7.split(r3)
            int r3 = r7.length
            if (r3 <= 0) goto L5f
            r3 = 0
            r5 = r7[r3]
            int r5 = r5.length()
            if (r5 <= 0) goto L5f
            r4 = r7[r3]
            r7 = r7[r3]
            int r7 = r7.length()
            int r7 = r7 - r2
            java.lang.String r7 = r4.substring(r3, r7)
            goto L60
        L5f:
            r7 = r4
        L60:
            if (r7 != 0) goto L64
            r2 = 3
            goto L65
        L64:
            r2 = 2
        L65:
            r0.f8407a = r2
            if (r7 != 0) goto L6a
            r7 = r1
        L6a:
            r0.c = r7
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2269Fcj.a(char):com.lenovo.anyshare.Ecj$a");
    }

    private void a(StringBuilder sb, ArrayList<C1981Ecj.a> arrayList, int i) {
        String sb2 = sb.toString();
        arrayList.add(new C1981Ecj.a(i, sb2, sb2));
        sb.setLength(0);
    }
}
