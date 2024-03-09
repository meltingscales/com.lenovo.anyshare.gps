package com.my.target;

import android.content.Context;
import android.media.AudioManager;
import android.text.TextUtils;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import java.io.File;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes5.dex */
public final class k1 extends p1 {

    /* renamed from: a  reason: collision with root package name */
    public volatile String f30203a;
    public j1 b;
    public Map<String, String> c;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Map map) {
        boolean b = b();
        synchronized (this) {
            map.put("rooted", b ? "1" : "0");
        }
    }

    public j1 a() {
        return this.b;
    }

    public String a(Context context) {
        if (c0.a()) {
            ca.a("DeviceParamsDataProvider: You must not call getInstanceId method from main thread");
            return "";
        }
        if (this.f30203a == null) {
            synchronized (this) {
                if (this.f30203a == null) {
                    String g = t7.a(context).g();
                    if (TextUtils.isEmpty(g)) {
                        g = UUID.randomUUID().toString();
                        t7.a(context).g(g);
                    }
                    this.f30203a = g;
                }
            }
        }
        String str = this.f30203a;
        return str == null ? "" : str;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(35:10|11|(3:12|13|14)|(2:15|16)|17|18|(13:19|20|21|22|23|24|25|26|27|28|(1:30)(1:120)|31|32)|(32:34|35|36|37|38|(1:40)(1:113)|41|42|43|(5:45|(1:47)(1:110)|48|(2:50|(1:52)(1:108))(1:109)|53)(1:111)|54|(1:107)(1:58)|59|(1:61)(1:106)|62|(1:64)(1:105)|65|(7:67|68|(1:70)(1:79)|71|73|74|(1:76))|81|82|84|85|87|88|90|91|92|(2:95|93)|96|97|98|99)(1:118)|117|42|43|(0)(0)|54|(1:56)|107|59|(0)(0)|62|(0)(0)|65|(0)|81|82|84|85|87|88|90|91|92|(1:93)|96|97|98|99) */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0198 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c1 A[Catch: all -> 0x00dd, TRY_ENTER, TryCatch #14 {all -> 0x00dd, blocks: (B:29:0x00c1, B:31:0x00cb), top: B:141:0x00bf }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cb A[Catch: all -> 0x00dd, TRY_LEAVE, TryCatch #14 {all -> 0x00dd, blocks: (B:29:0x00c1, B:31:0x00cb), top: B:141:0x00bf }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0112 A[Catch: all -> 0x02c5, TryCatch #4 {, blocks: (B:4:0x0005, B:6:0x0009, B:9:0x0012, B:20:0x00a1, B:50:0x0108, B:52:0x0112, B:54:0x0121, B:56:0x0128, B:58:0x0132, B:60:0x013b, B:65:0x0160, B:67:0x016c, B:71:0x0173, B:79:0x0193, B:93:0x01d8, B:94:0x0274, B:96:0x027a, B:97:0x02a9, B:19:0x0089), top: B:122:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x016c A[Catch: all -> 0x02c5, TryCatch #4 {, blocks: (B:4:0x0005, B:6:0x0009, B:9:0x0012, B:20:0x00a1, B:50:0x0108, B:52:0x0112, B:54:0x0121, B:56:0x0128, B:58:0x0132, B:60:0x013b, B:65:0x0160, B:67:0x016c, B:71:0x0173, B:79:0x0193, B:93:0x01d8, B:94:0x0274, B:96:0x027a, B:97:0x02a9, B:19:0x0089), top: B:122:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x027a A[Catch: all -> 0x02c5, LOOP:0: B:94:0x0274->B:96:0x027a, LOOP_END, TryCatch #4 {, blocks: (B:4:0x0005, B:6:0x0009, B:9:0x0012, B:20:0x00a1, B:50:0x0108, B:52:0x0112, B:54:0x0121, B:56:0x0128, B:58:0x0132, B:60:0x013b, B:65:0x0160, B:67:0x016c, B:71:0x0173, B:79:0x0193, B:93:0x01d8, B:94:0x0274, B:96:0x027a, B:97:0x02a9, B:19:0x0089), top: B:122:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized java.util.Map<java.lang.String, java.lang.String> a(com.my.target.common.MyTargetConfig r28, android.content.Context r29) {
        /*
            Method dump skipped, instructions count: 714
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.k1.a(com.my.target.common.MyTargetConfig, android.content.Context):java.util.Map");
    }

    public final void a(Map<String, String> map, Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir == null) {
            return;
        }
        long totalSpace = filesDir.getTotalSpace();
        long freeSpace = filesDir.getFreeSpace();
        map.put("mm_tt", String.valueOf(totalSpace));
        map.put("mm_av", String.valueOf(freeSpace));
    }

    public final void b(Map<String, String> map, Context context) {
        List<InputMethodInfo> enabledInputMethodList;
        InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
        if (inputMethodManager == null || (enabledInputMethodList = inputMethodManager.getEnabledInputMethodList()) == null) {
            return;
        }
        HashSet hashSet = null;
        for (InputMethodInfo inputMethodInfo : enabledInputMethodList) {
            List<InputMethodSubtype> enabledInputMethodSubtypeList = inputMethodManager.getEnabledInputMethodSubtypeList(inputMethodInfo, true);
            if (enabledInputMethodSubtypeList != null) {
                for (InputMethodSubtype inputMethodSubtype : enabledInputMethodSubtypeList) {
                    if ("keyboard".equals(inputMethodSubtype.getMode())) {
                        String locale = inputMethodSubtype.getLocale();
                        if (!TextUtils.isEmpty(locale)) {
                            if (hashSet == null) {
                                hashSet = new HashSet();
                            }
                            hashSet.add(locale.split("_", 2)[0]);
                        }
                    }
                }
            }
        }
        if (hashSet == null || hashSet.isEmpty()) {
            return;
        }
        String join = TextUtils.join(",", hashSet);
        if (TextUtils.isEmpty(join)) {
            return;
        }
        map.put("kb_lang", join);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:20|21|22|(7:23|24|26|27|(2:28|(1:30)(1:31))|32|(5:48|49|50|51|52))|34|35|(2:43|41)|37|38|40|41) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b2, code lost:
        if (r11 == null) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00c3 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean b() {
        /*
            Method dump skipped, instructions count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.k1.b():boolean");
    }

    public final void c(Map<String, String> map, Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager == null) {
            return;
        }
        map.put("rs", audioManager.getRingerMode() == 2 ? "1" : "0");
    }
}
