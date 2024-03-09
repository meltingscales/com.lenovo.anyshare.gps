package com.bykv.vk.openvk.component.video.a.b;

import android.net.Uri;
import android.text.TextUtils;
import com.lenovo.anyshare.C4152Lrc;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    public final c f4104a;
    public final List<b> b;
    public final a c;

    /* loaded from: classes3.dex */
    static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f4105a;
        public final String b;
        public final String c;
        public final int d;
        public final int e;
        public final String f;
        public final List<String> g;

        public a(int i, String str, String str2, int i2, int i3, String str3, List<String> list) {
            this.f4105a = i;
            this.b = str;
            this.c = str2;
            this.d = i2;
            this.e = i3;
            this.f = str3;
            this.g = list;
        }

        public static a a(c cVar, List<b> list) throws d {
            String str;
            int i;
            int i2;
            int indexOf = cVar.b.indexOf("?");
            if (indexOf != -1) {
                ArrayList arrayList = new ArrayList();
                String str2 = null;
                String str3 = null;
                String str4 = null;
                int i3 = 0;
                for (String str5 : cVar.b.substring(indexOf + 1).split(C4152Lrc.j)) {
                    String[] split = str5.split("=");
                    if (split.length == 2) {
                        if ("rk".equals(split[0])) {
                            str3 = Uri.decode(split[1]);
                        } else if ("k".equals(split[0])) {
                            str4 = Uri.decode(split[1]);
                        } else if (split[0].startsWith("u")) {
                            arrayList.add(Uri.decode(split[1]));
                        } else if ("f".equals(split[0]) && com.bykv.vk.openvk.component.video.a.c.a.b(split[1]) == 1) {
                            i3 = 1;
                        }
                    }
                }
                if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                    if (list != null) {
                        int i4 = 0;
                        int i5 = 0;
                        for (b bVar : list) {
                            if (bVar != null && "Range".equalsIgnoreCase(bVar.f4106a)) {
                                int indexOf2 = bVar.b.indexOf("=");
                                if (indexOf2 != -1) {
                                    if (AssetDownloader.BYTES.equalsIgnoreCase(bVar.b.substring(0, indexOf2).trim())) {
                                        String substring = bVar.b.substring(indexOf2 + 1);
                                        if (!substring.contains(",")) {
                                            int indexOf3 = substring.indexOf("-");
                                            if (indexOf3 != -1) {
                                                String trim = substring.substring(0, indexOf3).trim();
                                                String trim2 = substring.substring(indexOf3 + 1).trim();
                                                try {
                                                    if (trim.length() > 0) {
                                                        i4 = Integer.parseInt(trim);
                                                    }
                                                    if (trim2.length() > 0 && i4 > (i5 = Integer.parseInt(trim2))) {
                                                        throw new d("Range format error, Range: " + bVar.b);
                                                    }
                                                    str2 = bVar.b;
                                                } catch (NumberFormatException unused) {
                                                    throw new d("Range format error, Range: " + bVar.b);
                                                }
                                            } else {
                                                throw new d("Range format error, Range: " + bVar.b);
                                            }
                                        } else {
                                            throw new d("Range format error, Range: " + bVar.b);
                                        }
                                    } else {
                                        throw new d("Range format error, Range: " + bVar.b);
                                    }
                                } else {
                                    throw new d("Range format error, Range: " + bVar.b);
                                }
                            }
                        }
                        i2 = i4;
                        i = i5;
                        str = str2;
                    } else {
                        str = null;
                        i = 0;
                        i2 = 0;
                    }
                    if (!arrayList.isEmpty()) {
                        return new a(i3, str3, str4, i2, i, str, arrayList);
                    }
                    throw new d("no url found: path: " + cVar.b);
                }
                throw new d("rawKey or key is empty, path: " + cVar.b);
            }
            throw new d("path format error, path: " + cVar.b);
        }

        public String toString() {
            return "Extra{flag=" + this.f4105a + ", rawKey='" + this.b + "', key='" + this.c + "', from=" + this.d + ", to=" + this.e + ", urls=" + this.g + '}';
        }
    }

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final String f4106a;
        public final String b;

        public b(String str, String str2) {
            this.f4106a = str;
            this.b = str2;
        }

        public static b a(String str) throws d {
            int indexOf = str.indexOf(":");
            if (indexOf != -1) {
                String trim = str.substring(0, indexOf).trim();
                String trim2 = str.substring(indexOf + 1).trim();
                if (trim.length() != 0 && trim2.length() != 0) {
                    return new b(trim, trim2);
                }
                throw new d("request header format error, header: " + str);
            }
            throw new d("request header format error, header: " + str);
        }

        public String toString() {
            return "Header{name='" + this.f4106a + "', value='" + this.b + "'}";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final String f4107a;
        public final String b;
        public final String c;

        public c(String str, String str2, String str3) {
            this.f4107a = str;
            this.b = str2;
            this.c = str3;
        }

        public static c a(String str) throws d {
            int indexOf = str.indexOf(32);
            if (indexOf != -1) {
                int lastIndexOf = str.lastIndexOf(32);
                if (lastIndexOf > indexOf) {
                    String trim = str.substring(0, indexOf).trim();
                    String trim2 = str.substring(indexOf + 1, lastIndexOf).trim();
                    String trim3 = str.substring(lastIndexOf + 1).trim();
                    if (trim.length() != 0 && trim2.length() != 0 && trim3.length() != 0) {
                        return new c(trim, trim2, trim3);
                    }
                    throw new d("request line format error, line: " + str);
                }
                throw new d("request line format error, line: " + str);
            }
            throw new d("request line format error, line: " + str);
        }

        public String toString() {
            return "RequestLine{method='" + this.f4107a + "', path='" + this.b + "', version='" + this.c + "'}";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class d extends Exception {
        public d(String str) {
            super(str);
        }
    }

    public i(c cVar, List<b> list, a aVar) {
        this.f4104a = cVar;
        this.b = list;
        this.c = aVar;
    }

    public static i a(InputStream inputStream) throws IOException, d {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, com.bykv.vk.openvk.component.video.a.c.a.f4111a));
        ArrayList arrayList = new ArrayList();
        c cVar = null;
        while (true) {
            String readLine = bufferedReader.readLine();
            if (TextUtils.isEmpty(readLine)) {
                break;
            }
            String trim = readLine.trim();
            if (cVar == null) {
                cVar = c.a(trim);
            } else {
                arrayList.add(b.a(trim));
            }
        }
        if (cVar != null) {
            return new i(cVar, arrayList, a.a(cVar, arrayList));
        }
        throw new d("request line is null");
    }

    public String toString() {
        return "Request{requestLine=" + this.f4104a + ", headers=" + this.b + ", extra=" + this.c + '}';
    }

    public static String a(String str, String str2, List<String> list) {
        StringBuilder sb = new StringBuilder(512);
        String str3 = null;
        do {
            if (str3 != null) {
                if (list.size() == 1) {
                    return null;
                }
                list.remove(list.size() - 1);
            }
            str3 = a(sb, str, str2, list);
        } while (str3.length() > 3072);
        return str3;
    }

    public static String a(StringBuilder sb, String str, String str2, List<String> list) {
        sb.delete(0, sb.length());
        sb.append("rk");
        sb.append("=");
        sb.append(Uri.encode(str));
        sb.append(C4152Lrc.j);
        sb.append("k");
        sb.append("=");
        sb.append(Uri.encode(str2));
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append(C4152Lrc.j);
            sb.append("u");
            sb.append(i);
            sb.append("=");
            sb.append(Uri.encode(list.get(i)));
        }
        return sb.toString();
    }
}
