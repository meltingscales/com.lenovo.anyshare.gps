package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C15259kyc;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public class n {
    public static volatile n c;

    /* renamed from: a  reason: collision with root package name */
    public Map<String, String> f4725a;
    public volatile boolean b = false;
    public Context d;

    public n(Context context) {
        if (context != null && this.d == null) {
            this.d = context.getApplicationContext();
            a();
        }
        this.d = context;
    }

    public static /* synthetic */ Context a(n nVar) {
        return nVar.d;
    }

    public static String b(String str) {
        String substring;
        int indexOf = str.indexOf(47);
        int indexOf2 = str.indexOf(59);
        if (indexOf < 0) {
            return null;
        }
        String lowerCase = str.substring(0, indexOf).trim().toLowerCase(Locale.ENGLISH);
        if (c(lowerCase)) {
            if (indexOf2 < 0) {
                substring = str.substring(indexOf + 1);
            } else {
                substring = str.substring(indexOf + 1, indexOf2);
            }
            String lowerCase2 = substring.trim().toLowerCase(Locale.ENGLISH);
            if (c(lowerCase2)) {
                StringBuilder sb = new StringBuilder(lowerCase.length() + lowerCase2.length() + 1);
                sb.append(lowerCase);
                sb.append(C15259kyc.f);
                sb.append(lowerCase2);
                return sb.toString();
            }
            return null;
        }
        return null;
    }

    public static boolean c(String str) {
        int length = str.length();
        if (length == 0) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (!a(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    private String d(String str) {
        String str2;
        String e = e(str);
        if (e.isEmpty()) {
            return null;
        }
        a();
        Map<String, String> map = this.f4725a;
        if (map == null || map.isEmpty()) {
            return null;
        }
        do {
            str2 = this.f4725a.get(e);
            if (str2 == null) {
                e = e(e);
            }
            if (str2 != null) {
                break;
            }
        } while (!e.isEmpty());
        return str2;
    }

    public static String e(String str) {
        int indexOf;
        return (str == null || str.isEmpty() || (indexOf = str.indexOf(46)) < 0 || indexOf >= str.length() + (-1)) ? "" : str.substring(indexOf + 1);
    }

    private void f(String str) {
        String trim = str.trim();
        if (trim.isEmpty()) {
            return;
        }
        if (trim.charAt(0) == '#') {
            return;
        }
        String replaceAll = trim.replaceAll("\\s*#.*", "");
        if (replaceAll.indexOf(61) > 0) {
            Matcher matcher = Pattern.compile("\\btype=(\"\\p{Graph}+?/\\p{Graph}+?\"|\\p{Graph}+/\\p{Graph}+\\b)").matcher(replaceAll);
            if (matcher.find()) {
                String substring = matcher.group().substring(5);
                if (substring.charAt(0) == '\"') {
                    substring = substring.substring(1, substring.length() - 1);
                }
                Matcher matcher2 = Pattern.compile("\\bexts=(\"[\\p{Graph}|\\p{Blank}]+?\"|\\p{Graph}+\\b)").matcher(replaceAll);
                if (matcher2.find()) {
                    String substring2 = matcher2.group().substring(5);
                    if (substring2.charAt(0) == '\"') {
                        substring2 = substring2.substring(1, substring2.length() - 1);
                    }
                    for (String str2 : substring2.split("[\\p{Blank}|\\p{Punct}]+")) {
                        a(str2, substring);
                    }
                    return;
                }
                return;
            }
            return;
        }
        String[] split = replaceAll.split("\\s+");
        for (int i = 1; i < split.length; i++) {
            a(split[i], split[0]);
        }
    }

    public static String a(Context context, String str) {
        if (str != null) {
            try {
                if (str.startsWith("http") && str.contains("?")) {
                    str = str.split("\\?")[0];
                    if (str.endsWith("/")) {
                        str = str.substring(0, str.length() - 1);
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return a(context).a(str);
    }

    public static n a(Context context) {
        if (c == null) {
            synchronized (n.class) {
                if (c == null) {
                    c = new n(context);
                }
            }
        }
        return c;
    }

    public final String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String d = d(str);
        if (TextUtils.isEmpty(d)) {
            return null;
        }
        return b(d);
    }

    public static boolean a(char c2) {
        return c2 > ' ' && c2 < 127 && "()<>@,;:/[]?=\\\"".indexOf(c2) < 0;
    }

    private void a() {
        if (this.d == null || this.b) {
            return;
        }
        synchronized (this) {
            if (!this.b) {
                List list = (List) AccessController.doPrivileged(new PrivilegedAction<List<String>>() { // from class: com.bytedance.sdk.component.utils.n.1
                    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
                        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
                        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
                        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
                        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
                        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
                        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
                        */
                    @Override // java.security.PrivilegedAction
                    /* renamed from: a */
                    public java.util.List<java.lang.String> run() {
                        /*
                            r5 = this;
                            r0 = 0
                            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L46
                            r1.<init>()     // Catch: java.lang.Throwable -> L46
                            com.bytedance.sdk.component.utils.n r2 = com.bytedance.sdk.component.utils.n.this     // Catch: java.lang.Throwable -> L46
                            android.content.Context r2 = com.bytedance.sdk.component.utils.n.a(r2)     // Catch: java.lang.Throwable -> L46
                            android.content.res.AssetManager r2 = r2.getAssets()     // Catch: java.lang.Throwable -> L46
                            java.lang.String r3 = "tt_mime_type.pro"
                            java.io.InputStream r2 = r2.open(r3)     // Catch: java.lang.Throwable -> L46
                            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L40
                            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L40
                            r4.<init>(r2)     // Catch: java.lang.Throwable -> L40
                            r3.<init>(r4)     // Catch: java.lang.Throwable -> L40
                        L20:
                            java.lang.String r0 = r3.readLine()     // Catch: java.lang.Throwable -> L41
                            if (r0 == 0) goto L30
                            boolean r4 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L41
                            if (r4 != 0) goto L20
                            r1.add(r0)     // Catch: java.lang.Throwable -> L41
                            goto L20
                        L30:
                            if (r2 == 0) goto L35
                            r2.close()     // Catch: java.lang.Throwable -> L35
                        L35:
                            r3.close()     // Catch: java.lang.Throwable -> L38
                        L38:
                            return r1
                        L39:
                            r0 = move-exception
                            r1 = r0
                            goto L3e
                        L3c:
                            r1 = move-exception
                            r3 = r0
                        L3e:
                            r0 = r2
                            goto L59
                        L40:
                            r3 = r0
                        L41:
                            r0 = r2
                            goto L47
                        L43:
                            r1 = move-exception
                            r3 = r0
                            goto L59
                        L46:
                            r3 = r0
                        L47:
                            java.util.List r1 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> L58
                            if (r0 == 0) goto L52
                            r0.close()     // Catch: java.lang.Throwable -> L51
                            goto L52
                        L51:
                        L52:
                            if (r3 == 0) goto L57
                            r3.close()     // Catch: java.lang.Throwable -> L57
                        L57:
                            return r1
                        L58:
                            r1 = move-exception
                        L59:
                            if (r0 == 0) goto L60
                            r0.close()     // Catch: java.lang.Throwable -> L5f
                            goto L60
                        L5f:
                        L60:
                            if (r3 == 0) goto L65
                            r3.close()     // Catch: java.lang.Throwable -> L65
                        L65:
                            goto L67
                        L66:
                            throw r1
                        L67:
                            goto L66
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.utils.n.AnonymousClass1.run():java.util.List");
                    }
                });
                this.f4725a = new HashMap(list.size());
                String str = "";
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str2 = str + ((String) it.next());
                    if (str2.endsWith("\\")) {
                        str = str2.substring(0, str2.length() - 1);
                    } else {
                        f(str2);
                        str = "";
                    }
                }
                if (!str.isEmpty()) {
                    f(str);
                }
                this.b = true;
            }
        }
    }

    private void a(String str, String str2) {
        if (str == null || str.isEmpty() || str2 == null || str2.isEmpty() || this.f4725a.containsKey(str)) {
            return;
        }
        this.f4725a.put(str, str2);
    }
}
