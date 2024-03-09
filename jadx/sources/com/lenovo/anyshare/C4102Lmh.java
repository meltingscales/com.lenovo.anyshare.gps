package com.lenovo.anyshare;

import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.Lmh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4102Lmh {

    /* renamed from: a  reason: collision with root package name */
    public static final Pattern f11576a = Pattern.compile("^(.*):\\s'(.*?)'$");
    public static final Pattern b = Pattern.compile("^pid:\\s(.*),\\stid:\\s(.*),\\sname:\\s(.*)\\s+>>>\\s(.*)\\s<<<$");
    public static final Pattern c = Pattern.compile("^pid:\\s(.*)\\s+>>>\\s(.*)\\s<<<$");
    public static final Pattern d = Pattern.compile("^signal\\s(.*),\\scode\\s(.*),\\sfault\\saddr\\s(.*)$");
    public static final Pattern e = Pattern.compile("^(\\d{20})_(.*)__(.*)$");
    public static final Set<String> f = new HashSet(Arrays.asList("Tombstone maker", "crash_type", "crash_time", com.anythink.core.common.b.e.f1821a, "App ID", "crash_version", "Rooted", "API level", "OS version", "Kernel version", "ABI list", "Manufacturer", "Brand", "Model", "Build fingerprint", "ABI", "abort_message"));
    public static final Set<String> g = new HashSet(Arrays.asList("backtrace", "build_id", "stack", "memory_map", "logcat", "open_files", "stacktrace", "ncrash_error", "scrash error debug"));
    public static final Set<String> h = new HashSet(Arrays.asList("foreground"));

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Lmh$a */
    /* loaded from: classes8.dex */
    public enum a {
        UNKNOWN,
        HEAD,
        SECTION
    }

    public static Map<String, String> a(String str, File file) throws IOException {
        return a(str, file.getAbsolutePath(), (String) null);
    }

    public static Map<String, String> a(String str, String str2) throws IOException {
        return a(str, str2, (String) null);
    }

    public static Map<String, String> a(String str, String str2, String str3) throws IOException {
        HashMap hashMap = new HashMap();
        if (str2 != null) {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(str2));
            a(str, (Map<String, String>) hashMap, bufferedReader, true);
            bufferedReader.close();
        }
        if (str3 != null) {
            BufferedReader bufferedReader2 = new BufferedReader(new StringReader(str3));
            a(str, (Map<String, String>) hashMap, bufferedReader2, false);
            bufferedReader2.close();
        }
        return hashMap;
    }

    public static String a(BufferedReader bufferedReader) throws IOException {
        try {
            bufferedReader.mark(2);
            for (int i = 0; i < 2; i++) {
                try {
                    int read = bufferedReader.read();
                    if (read == -1) {
                        bufferedReader.reset();
                        return null;
                    } else if (read > 0) {
                        bufferedReader.reset();
                        return bufferedReader.readLine();
                    }
                } catch (Exception unused) {
                    bufferedReader.reset();
                    return bufferedReader.readLine();
                }
            }
            bufferedReader.reset();
            return null;
        } catch (Exception unused2) {
            return bufferedReader.readLine();
        }
    }

    public static void a(String str, Map<String, String> map, BufferedReader bufferedReader, boolean z) throws IOException {
        StringBuilder sb = new StringBuilder();
        a aVar = a.UNKNOWN;
        String a2 = z ? a(bufferedReader) : bufferedReader.readLine();
        int i = 1;
        boolean z2 = a2 == null;
        String str2 = null;
        boolean z3 = false;
        boolean z4 = false;
        Object obj = "";
        while (!z2) {
            String a3 = z ? a(bufferedReader) : bufferedReader.readLine();
            boolean z5 = a3 == null;
            int i2 = C3815Kmh.f11166a[aVar.ordinal()];
            if (i2 != i) {
                if (i2 == 2) {
                    if (a2.startsWith("pid: ")) {
                        Matcher matcher = b.matcher(a2);
                        if (matcher.find() && matcher.groupCount() == 4) {
                            a(map, "pid", matcher.group(1));
                            a(map, ScarConstants.TOKEN_ID_KEY, matcher.group(2));
                            a(map, "thread_name", matcher.group(3));
                            a(map, "proc_name", matcher.group(4));
                        } else {
                            Matcher matcher2 = c.matcher(a2);
                            if (matcher2.find() && matcher2.groupCount() == 2) {
                                a(map, "pid", matcher2.group(1));
                                a(map, "proc_name", matcher2.group(2));
                            }
                        }
                    } else if (a2.startsWith("signal ")) {
                        Matcher matcher3 = d.matcher(a2);
                        if (matcher3.find() && matcher3.groupCount() == 3) {
                            a(map, "signal", matcher3.group(1));
                            a(map, "code", matcher3.group(2));
                            a(map, "fault_addr", matcher3.group(3));
                        }
                    } else {
                        Matcher matcher4 = f11576a.matcher(a2);
                        if (matcher4.find() && matcher4.groupCount() == 2 && f.contains(matcher4.group(1))) {
                            a(map, matcher4.group(1), matcher4.group(2));
                        }
                    }
                    if (a3 != null && (a3.startsWith("    r0 ") || a3.startsWith("    x0 ") || a3.startsWith("    eax ") || a3.startsWith("    rax "))) {
                        aVar = a.SECTION;
                        str2 = "registers";
                        obj = "";
                        z3 = true;
                        z4 = false;
                    }
                    if (a3 == null || a3.isEmpty()) {
                        aVar = a.UNKNOWN;
                    }
                } else if (i2 == 3) {
                    if (!a2.equals(obj) && !z5) {
                        if (z3) {
                            if (str2.equals("stacktrace") && a2.startsWith(C2051Ejc.f8464a)) {
                                a2 = a2.trim();
                            } else if (a2.startsWith("    ")) {
                                a2 = a2.substring(4);
                            }
                        }
                        sb.append(a2);
                        sb.append('\n');
                    } else {
                        if (h.contains(str2) && sb.length() > 0 && sb.charAt(sb.length() - 1) == '\n') {
                            sb.deleteCharAt(sb.length() - 1);
                        }
                        a(map, str2, sb.toString(), z4);
                        sb.setLength(0);
                        aVar = a.UNKNOWN;
                    }
                }
            } else if (a2.equals("*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***")) {
                aVar = a.HEAD;
            } else {
                if (a2.equals("--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---")) {
                    aVar = a.SECTION;
                    String str3 = "anr".equals(str) ? "trace" : "other_threads";
                    sb.append(a2);
                    sb.append('\n');
                    obj = "+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++";
                    str2 = str3;
                    z3 = false;
                    z4 = false;
                } else if (a2.length() > 1 && a2.endsWith(":")) {
                    aVar = a.SECTION;
                    String substring = a2.substring(0, a2.length() - 1);
                    if (g.contains(substring)) {
                        z3 = substring.equals("backtrace") || substring.equals("build_id") || substring.equals("stack") || substring.equals("memory_map") || substring.equals("open_files") || substring.equals("stacktrace") || substring.equals("scrash error debug");
                        str2 = substring;
                        z4 = substring.equals("ncrash_error");
                        obj = "";
                    } else {
                        if (substring.equals("memory_info")) {
                            str2 = substring;
                        } else if (substring.startsWith("memory_near ")) {
                            sb.append(a2);
                            sb.append('\n');
                            str2 = "memory_near";
                        } else {
                            str2 = substring;
                            obj = "";
                            z3 = false;
                            z4 = false;
                        }
                        obj = "";
                        z3 = false;
                        z4 = true;
                    }
                    a2 = a3;
                    z2 = z5;
                    i = 1;
                }
                a2 = a3;
                z2 = z5;
                i = 1;
            }
            a2 = a3;
            z2 = z5;
            i = 1;
        }
    }

    public static void a(Map<String, String> map, String str, String str2) {
        a(map, str, str2, false);
    }

    public static void a(Map<String, String> map, String str, String str2, boolean z) {
        if (str == null || str.isEmpty() || str2 == null) {
            return;
        }
        String str3 = map.get(str);
        if (!z) {
            if (str3 == null || (str3.isEmpty() && !str2.isEmpty())) {
                map.put(str, str2);
                return;
            }
            return;
        }
        if (str3 != null) {
            str2 = str3 + str2;
        }
        map.put(str, str2);
    }
}
