package com.reader.office;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C21766vhc;
import com.lenovo.anyshare.C5453Qfc;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TM;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.reader.office.FileUtils;
import com.reader.office.officereader.OfficeReaderActivity;
import com.vungle.warren.log.LogEntry;
import java.io.File;
import java.util.Locale;
import kotlin.TypeCastException;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/reader/office/OfficeReaderHelper;", "", "()V", "Companion", "wpspreview_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes3.dex */
public final class OfficeReaderHelper {
    public static final a Companion = new a(null);

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Context context, String str, String str2) {
            C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.f(str, "filePath");
            Intent intent = new Intent(context, OfficeReaderActivity.class);
            intent.putExtra("filePath", str);
            intent.putExtra(C21766vhc.z, new File(str).getName());
            if (!(str2 == null || str2.length() == 0)) {
                intent.putExtra("portal", str2);
            }
            context.startActivity(intent);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        @com.lenovo.anyshare.Tkk
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a(android.content.Context r11, android.net.Uri r12, java.lang.String r13, java.lang.String r14) {
            /*
                r10 = this;
                java.lang.String r0 = "context"
                com.lenovo.anyshare.C11440emk.f(r11, r0)
                java.lang.String r0 = "uri"
                com.lenovo.anyshare.C11440emk.f(r12, r0)
                java.lang.String r0 = "mimeType"
                com.lenovo.anyshare.C11440emk.f(r13, r0)
                java.lang.String r0 = ""
                r1 = 0
                r2 = 1
                android.util.Pair r3 = com.reader.office.FileUtils.a(r11, r12)     // Catch: java.lang.Exception -> L54
                if (r3 == 0) goto L55
                java.lang.Object r4 = r3.first     // Catch: java.lang.Exception -> L54
                java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Exception -> L54
                java.lang.Object r0 = r3.second     // Catch: java.lang.Exception -> L52
                java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L52
                if (r4 == 0) goto L2c
                int r3 = r4.length()     // Catch: java.lang.Exception -> L52
                if (r3 != 0) goto L2a
                goto L2c
            L2a:
                r3 = 0
                goto L2d
            L2c:
                r3 = 1
            L2d:
                if (r3 == 0) goto L52
                if (r0 == 0) goto L3a
                int r3 = r0.length()     // Catch: java.lang.Exception -> L52
                if (r3 != 0) goto L38
                goto L3a
            L38:
                r3 = 0
                goto L3b
            L3a:
                r3 = 1
            L3b:
                if (r3 != 0) goto L52
                java.io.File r3 = new java.io.File     // Catch: java.lang.Exception -> L52
                r3.<init>(r0)     // Catch: java.lang.Exception -> L52
                boolean r3 = r3.exists()     // Catch: java.lang.Exception -> L52
                if (r3 == 0) goto L52
                java.io.File r3 = new java.io.File     // Catch: java.lang.Exception -> L52
                r3.<init>(r0)     // Catch: java.lang.Exception -> L52
                java.lang.String r0 = r3.getName()     // Catch: java.lang.Exception -> L52
                goto L55
            L52:
                r0 = r4
                goto L55
            L54:
            L55:
                if (r0 == 0) goto L60
                int r3 = r0.length()
                if (r3 != 0) goto L5e
                goto L60
            L5e:
                r3 = 0
                goto L61
            L60:
                r3 = 1
            L61:
                if (r3 == 0) goto L90
                java.lang.String r0 = r12.toString()
                java.lang.String r3 = "uri.toString()"
                com.lenovo.anyshare.C11440emk.a(r0, r3)
                r6 = 0
                r7 = 0
                r8 = 6
                r9 = 0
                java.lang.String r5 = "/"
                r4 = r0
                int r3 = com.lenovo.anyshare.Gqk.b(r4, r5, r6, r7, r8, r9)
                int r3 = r3 + r2
                int r4 = r0.length()
                if (r0 == 0) goto L88
                java.lang.String r0 = r0.substring(r3, r4)
                java.lang.String r3 = "(this as java.lang.Strin…ing(startIndex, endIndex)"
                com.lenovo.anyshare.C11440emk.a(r0, r3)
                goto L90
            L88:
                kotlin.TypeCastException r11 = new kotlin.TypeCastException
                java.lang.String r12 = "null cannot be cast to non-null type java.lang.String"
                r11.<init>(r12)
                throw r11
            L90:
                android.content.Intent r3 = new android.content.Intent     // Catch: java.lang.Exception -> Lc4
                java.lang.Class<com.reader.office.officereader.OfficeReaderActivity> r4 = com.reader.office.officereader.OfficeReaderActivity.class
                r3.<init>(r11, r4)     // Catch: java.lang.Exception -> Lc4
                java.lang.String r4 = "file_name"
                r3.putExtra(r4, r0)     // Catch: java.lang.Exception -> Lc4
                java.lang.String r0 = "src_uri"
                java.lang.String r12 = r12.toString()     // Catch: java.lang.Exception -> Lc4
                r3.putExtra(r0, r12)     // Catch: java.lang.Exception -> Lc4
                java.lang.String r12 = "file_type"
                com.reader.office.OfficeReaderHelper$a r0 = com.reader.office.OfficeReaderHelper.Companion     // Catch: java.lang.Exception -> Lc4
                java.lang.String r13 = r0.a(r13)     // Catch: java.lang.Exception -> Lc4
                r3.putExtra(r12, r13)     // Catch: java.lang.Exception -> Lc4
                if (r14 == 0) goto Lb8
                int r12 = r14.length()     // Catch: java.lang.Exception -> Lc4
                if (r12 != 0) goto Lb9
            Lb8:
                r1 = 1
            Lb9:
                if (r1 != 0) goto Lc0
                java.lang.String r12 = "portal"
                r3.putExtra(r12, r14)     // Catch: java.lang.Exception -> Lc4
            Lc0:
                r11.startActivity(r3)     // Catch: java.lang.Exception -> Lc4
                goto Ld0
            Lc4:
                com.lenovo.anyshare.ZDc r11 = com.lenovo.anyshare._Dc.f17870a
                if (r11 == 0) goto Ld0
                com.lenovo.anyshare.WDc r11 = r11.c
                if (r11 == 0) goto Ld0
                r11.a()
            Ld0:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.reader.office.OfficeReaderHelper.a.a(android.content.Context, android.net.Uri, java.lang.String, java.lang.String):void");
        }

        private final String a(String str) {
            Locale locale = Locale.US;
            C11440emk.a((Object) locale, "Locale.US");
            if (str != null) {
                String lowerCase = str.toLowerCase(locale);
                C11440emk.a((Object) lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                if (Aqk.b(lowerCase, "vnd.ms-powerpoint", false, 2, null)) {
                    return "ppt";
                }
                Locale locale2 = Locale.US;
                C11440emk.a((Object) locale2, "Locale.US");
                if (str != null) {
                    String lowerCase2 = str.toLowerCase(locale2);
                    C11440emk.a((Object) lowerCase2, "(this as java.lang.String).toLowerCase(locale)");
                    if (Aqk.b(lowerCase2, "presentationml.presentation", false, 2, null)) {
                        return "pptx";
                    }
                    Locale locale3 = Locale.US;
                    C11440emk.a((Object) locale3, "Locale.US");
                    if (str != null) {
                        String lowerCase3 = str.toLowerCase(locale3);
                        C11440emk.a((Object) lowerCase3, "(this as java.lang.String).toLowerCase(locale)");
                        if (Aqk.b(lowerCase3, "application/msword", false, 2, null)) {
                            return "doc";
                        }
                        Locale locale4 = Locale.US;
                        C11440emk.a((Object) locale4, "Locale.US");
                        if (str != null) {
                            String lowerCase4 = str.toLowerCase(locale4);
                            C11440emk.a((Object) lowerCase4, "(this as java.lang.String).toLowerCase(locale)");
                            if (Aqk.b(lowerCase4, "wordprocessingml.document", false, 2, null)) {
                                return "docx";
                            }
                            Locale locale5 = Locale.US;
                            C11440emk.a((Object) locale5, "Locale.US");
                            if (str != null) {
                                String lowerCase5 = str.toLowerCase(locale5);
                                C11440emk.a((Object) lowerCase5, "(this as java.lang.String).toLowerCase(locale)");
                                if (Aqk.b(lowerCase5, "vnd.ms-excel", false, 2, null)) {
                                    return "xls";
                                }
                                Locale locale6 = Locale.US;
                                C11440emk.a((Object) locale6, "Locale.US");
                                if (str != null) {
                                    String lowerCase6 = str.toLowerCase(locale6);
                                    C11440emk.a((Object) lowerCase6, "(this as java.lang.String).toLowerCase(locale)");
                                    return Aqk.b(lowerCase6, "spreadsheetml.sheet", false, 2, null) ? "xlsx" : "";
                                }
                                throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
                            }
                            throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
                        }
                        throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
                    }
                    throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
                }
                throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
            }
            throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
        }

        @Tkk
        public final String a(String str, Uri uri) {
            C11440emk.f(str, "originType");
            C11440emk.f(uri, TM.ea);
            FileUtils.OfficeType a2 = FileUtils.a(uri);
            if (a2 != null) {
                int i = C5453Qfc.f13725a[a2.ordinal()];
                if (i == 1) {
                    switch (str.hashCode()) {
                        case 99640:
                            if (!str.equals("doc")) {
                                return str;
                            }
                            return "doc";
                        case 111220:
                            if (!str.equals("ppt")) {
                                return str;
                            }
                            return "ppt";
                        case 118783:
                            if (!str.equals("xls")) {
                                return str;
                            }
                            return "xls";
                        case 3088960:
                            if (!str.equals("docx")) {
                                return str;
                            }
                            return "doc";
                        case 3447940:
                            if (!str.equals("pptx")) {
                                return str;
                            }
                            return "ppt";
                        case 3682393:
                            if (!str.equals("xlsx")) {
                                return str;
                            }
                            return "xls";
                        default:
                            return str;
                    }
                } else if (i == 2) {
                    switch (str.hashCode()) {
                        case 99640:
                            if (!str.equals("doc")) {
                                return str;
                            }
                            return "docx";
                        case 111220:
                            if (!str.equals("ppt")) {
                                return str;
                            }
                            return "pptx";
                        case 118783:
                            if (!str.equals("xls")) {
                                return str;
                            }
                            return "xlsx";
                        case 3088960:
                            if (!str.equals("docx")) {
                                return str;
                            }
                            return "docx";
                        case 3447940:
                            if (!str.equals("pptx")) {
                                return str;
                            }
                            return "pptx";
                        case 3682393:
                            if (!str.equals("xlsx")) {
                                return str;
                            }
                            return "xlsx";
                        default:
                            return str;
                    }
                }
            }
            return str;
        }

        @Tkk
        public final String a(String str, String str2) {
            FileUtils.OfficeType a2;
            C11440emk.f(str, "originType");
            if (!(str2 == null || str2.length() == 0) && (a2 = FileUtils.a(str2)) != null) {
                int i = C5453Qfc.b[a2.ordinal()];
                if (i == 1) {
                    switch (str.hashCode()) {
                        case 99640:
                            if (!str.equals("doc")) {
                                return str;
                            }
                            return "doc";
                        case 111220:
                            if (!str.equals("ppt")) {
                                return str;
                            }
                            return "ppt";
                        case 118783:
                            if (!str.equals("xls")) {
                                return str;
                            }
                            return "xls";
                        case 3088960:
                            if (!str.equals("docx")) {
                                return str;
                            }
                            return "doc";
                        case 3447940:
                            if (!str.equals("pptx")) {
                                return str;
                            }
                            return "ppt";
                        case 3682393:
                            if (!str.equals("xlsx")) {
                                return str;
                            }
                            return "xls";
                        default:
                            return str;
                    }
                } else if (i == 2) {
                    switch (str.hashCode()) {
                        case 99640:
                            if (!str.equals("doc")) {
                                return str;
                            }
                            return "docx";
                        case 111220:
                            if (!str.equals("ppt")) {
                                return str;
                            }
                            return "pptx";
                        case 118783:
                            if (!str.equals("xls")) {
                                return str;
                            }
                            return "xlsx";
                        case 3088960:
                            if (!str.equals("docx")) {
                                return str;
                            }
                            return "docx";
                        case 3447940:
                            if (!str.equals("pptx")) {
                                return str;
                            }
                            return "pptx";
                        case 3682393:
                            if (!str.equals("xlsx")) {
                                return str;
                            }
                            return "xlsx";
                        default:
                            return str;
                    }
                }
            }
            return str;
        }
    }

    @Tkk
    public static final String getRealType(String str, Uri uri) {
        return Companion.a(str, uri);
    }

    @Tkk
    public static final String getRealType(String str, String str2) {
        return Companion.a(str, str2);
    }

    @Tkk
    public static final void open(Context context, Uri uri, String str, String str2) {
        Companion.a(context, uri, str, str2);
    }

    @Tkk
    public static final void open(Context context, String str, String str2) {
        Companion.a(context, str, str2);
    }
}
