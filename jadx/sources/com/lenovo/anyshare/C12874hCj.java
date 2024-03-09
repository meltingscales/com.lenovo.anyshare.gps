package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.hCj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12874hCj {

    /* renamed from: a  reason: collision with root package name */
    public static String f21496a = "/MiPushLog";
    public String c;
    public String d;
    public boolean e;
    public int f;
    public final SimpleDateFormat b = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    public int g = WUb.f16264a;
    public ArrayList<File> h = new ArrayList<>();

    public C12874hCj a(Date date, Date date2) {
        if (date.after(date2)) {
            this.c = this.b.format(date2);
            this.d = this.b.format(date);
        } else {
            this.c = this.b.format(date);
            this.d = this.b.format(date2);
        }
        return this;
    }

    public void a(int i) {
        if (i != 0) {
            this.g = i;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public C12874hCj m1128a(File file) {
        if (file.exists()) {
            this.h.add(file);
        }
        return this;
    }

    private void a(BufferedReader bufferedReader, BufferedWriter bufferedWriter, Pattern pattern) {
        char[] cArr = new char[4096];
        int read = bufferedReader.read(cArr);
        boolean z = false;
        while (read != -1 && !z) {
            String str = new String(cArr, 0, read);
            Matcher matcher = pattern.matcher(str);
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i >= read || !matcher.find(i)) {
                    break;
                }
                int start = matcher.start();
                String substring = str.substring(start, this.c.length() + start);
                if (!this.e) {
                    if (substring.compareTo(this.c) >= 0) {
                        this.e = true;
                        i2 = start;
                    }
                } else if (substring.compareTo(this.d) > 0) {
                    read = start;
                    z = true;
                    break;
                }
                int indexOf = str.indexOf(10, start);
                if (indexOf == -1) {
                    indexOf = this.c.length();
                }
                i = start + indexOf;
            }
            if (this.e) {
                int i3 = read - i2;
                this.f += i3;
                if (z) {
                    bufferedWriter.write(cArr, i2, i3);
                    return;
                }
                bufferedWriter.write(cArr, i2, i3);
                if (this.f > this.g) {
                    return;
                }
            }
            read = bufferedReader.read(cArr);
        }
    }

    private void a(File file) {
        BufferedWriter bufferedWriter;
        BufferedReader bufferedReader;
        Pattern compile = Pattern.compile("\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}");
        BufferedReader bufferedReader2 = null;
        try {
            try {
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file)));
            } catch (FileNotFoundException e) {
                e = e;
                bufferedReader = null;
            } catch (IOException e2) {
                e = e2;
                bufferedReader = null;
            } catch (Throwable th) {
                th = th;
                bufferedWriter = null;
            }
            try {
                bufferedWriter.write("model :" + C23270yEj.a() + "; os :" + Build.VERSION.INCREMENTAL + "; uid :" + QFj.m932a() + "; lng :" + Locale.getDefault().toString() + "; sdk :48; andver :" + Build.VERSION.SDK_INT + "\n");
                this.f = 0;
                Iterator<File> it = this.h.iterator();
                while (it.hasNext()) {
                    bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(it.next())));
                    try {
                        a(bufferedReader, bufferedWriter, compile);
                        bufferedReader.close();
                        bufferedReader2 = bufferedReader;
                    } catch (FileNotFoundException e3) {
                        e = e3;
                        bufferedReader2 = bufferedWriter;
                        AbstractC9755byj.c("LOG: filter error = " + e.getMessage());
                        C9859cHj.a(bufferedReader2);
                        C9859cHj.a(bufferedReader);
                        return;
                    } catch (IOException e4) {
                        e = e4;
                        bufferedReader2 = bufferedWriter;
                        AbstractC9755byj.c("LOG: filter error = " + e.getMessage());
                        C9859cHj.a(bufferedReader2);
                        C9859cHj.a(bufferedReader);
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader2 = bufferedReader;
                        C9859cHj.a(bufferedWriter);
                        C9859cHj.a(bufferedReader2);
                        throw th;
                    }
                }
                bufferedWriter.write(FBj.a().c());
                C9859cHj.a(bufferedWriter);
                C9859cHj.a(bufferedReader2);
            } catch (FileNotFoundException e5) {
                e = e5;
                bufferedReader = bufferedReader2;
            } catch (IOException e6) {
                e = e6;
                bufferedReader = bufferedReader2;
            } catch (Throwable th3) {
                th = th3;
                C9859cHj.a(bufferedWriter);
                C9859cHj.a(bufferedReader2);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            bufferedWriter = bufferedReader2;
        }
    }

    public File a(Context context, Date date, Date date2, File file) {
        File file2;
        if ("com.xiaomi.xmsf".equalsIgnoreCase(context.getPackageName())) {
            file2 = C12242gCj.a(context);
            if (file2 == null) {
                return null;
            }
            m1128a(new File(file2, "xmsf.log.1"));
            m1128a(new File(file2, "xmsf.log"));
        } else {
            File file3 = new File(context.getFilesDir() + f21496a);
            if (!C8639aHj.m1078a(file3)) {
                return null;
            }
            m1128a(new File(file3, "log0.txt"));
            m1128a(new File(file3, "log1.txt"));
            file2 = file3;
        }
        if (file2.isDirectory()) {
            File file4 = new File(file, date.getTime() + "-" + date2.getTime() + C12519gba.b);
            if (file4.exists()) {
                return null;
            }
            a(date, date2);
            long currentTimeMillis = System.currentTimeMillis();
            File file5 = new File(file, "log.txt");
            a(file5);
            AbstractC9755byj.c("LOG: filter cost = " + (System.currentTimeMillis() - currentTimeMillis));
            if (file5.exists()) {
                long currentTimeMillis2 = System.currentTimeMillis();
                C9859cHj.a(file4, file5);
                AbstractC9755byj.c("LOG: zip cost = " + (System.currentTimeMillis() - currentTimeMillis2));
                file5.delete();
                if (file4.exists()) {
                    return file4;
                }
            }
            return null;
        }
        return null;
    }
}
