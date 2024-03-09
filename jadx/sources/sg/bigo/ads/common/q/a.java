package sg.bigo.ads.common.q;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileReader;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f33035a = false;
    public static boolean b = false;
    public static int c = 1;
    public static long d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: sg.bigo.ads.common.q.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public final class C0752a implements FileFilter {
        @Override // java.io.FileFilter
        public final boolean accept(File file) {
            String name = file.getName();
            if (name.startsWith("cpu")) {
                for (int i = 3; i < name.length(); i++) {
                    if (!Character.isDigit(name.charAt(i))) {
                        return false;
                    }
                }
                return true;
            }
            return false;
        }
    }

    public static int a() {
        if (f33035a) {
            return c;
        }
        int a2 = sg.bigo.ads.common.o.a.a();
        c = a2;
        if (a2 != 0) {
            f33035a = true;
        } else {
            try {
                c = new File("/sys/devices/system/cpu/").listFiles(new C0752a()).length;
            } catch (Throwable unused) {
            }
            if (c <= 1) {
                c = Runtime.getRuntime().availableProcessors();
            }
            f33035a = true;
            sg.bigo.ads.common.o.a.a(c);
        }
        return c;
    }

    public static long b() {
        if (b) {
            long j = d;
            if (j != 0) {
                return j;
            }
        }
        long b2 = sg.bigo.ads.common.o.a.b();
        d = b2;
        if (b2 != 0) {
            b = true;
        } else {
            int i = -1;
            for (int i2 = 0; i2 < a(); i2++) {
                try {
                    File file = new File("/sys/devices/system/cpu/cpu" + i2 + "/cpufreq/cpuinfo_max_freq");
                    if (file.exists() && file.canRead()) {
                        byte[] bArr = new byte[128];
                        FileInputStream fileInputStream = new FileInputStream(file);
                        try {
                            fileInputStream.read(bArr);
                            int i3 = 0;
                            while (Character.isDigit(bArr[i3]) && i3 < 128) {
                                i3++;
                            }
                            Integer valueOf = Integer.valueOf(Integer.parseInt(new String(bArr, 0, i3)));
                            if (valueOf.intValue() > i) {
                                i = valueOf.intValue();
                            }
                        } catch (NumberFormatException unused) {
                        } catch (Throwable th) {
                            fileInputStream.close();
                            throw th;
                        }
                        fileInputStream.close();
                    }
                } catch (Exception unused2) {
                    i = -1;
                }
            }
            if (i == -1) {
                FileReader fileReader = new FileReader("/proc/cpuinfo");
                BufferedReader bufferedReader = new BufferedReader(fileReader);
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        String[] split = readLine.split(":", 2);
                        if ("cpu MHz".equals(split[0].replaceAll("[\\t\\n\\r]", ""))) {
                            int parseDouble = (split[1].contains(".") ? (int) Double.parseDouble(split[1]) : Integer.parseInt(split[1])) * 1000;
                            if (parseDouble > i) {
                                i = parseDouble;
                            }
                        }
                    } catch (Exception unused3) {
                    } catch (Throwable th2) {
                        fileReader.close();
                        bufferedReader.close();
                        throw th2;
                    }
                }
                fileReader.close();
                bufferedReader.close();
            }
            b = true;
            long j2 = i / 1000;
            d = j2;
            sg.bigo.ads.common.o.a.a(j2);
        }
        return d;
    }
}
