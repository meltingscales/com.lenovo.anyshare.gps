package com.lenovo.anyshare;

import android.os.Environment;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Jge  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3459Jge {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<File> f10621a = new ArrayList<>();
    public String b;

    public C3459Jge() {
        d();
        e();
        g();
    }

    private String b(File file) {
        if (file == null) {
            return "";
        }
        BufferedReader bufferedReader = null;
        try {
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
                    try {
                        String readLine = bufferedReader2.readLine();
                        try {
                            bufferedReader2.close();
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                        return readLine;
                    } catch (FileNotFoundException e2) {
                        e = e2;
                        bufferedReader = bufferedReader2;
                        e.printStackTrace();
                        if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                        return "";
                    } catch (IOException e3) {
                        e = e3;
                        bufferedReader = bufferedReader2;
                        e.printStackTrace();
                        if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                        return "";
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e4) {
                                e4.printStackTrace();
                            }
                        }
                        throw th;
                    }
                } catch (FileNotFoundException e5) {
                    e = e5;
                } catch (IOException e6) {
                    e = e6;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e7) {
            e7.printStackTrace();
        }
    }

    private void d() {
        File file = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + "Android", "AndroidSystemProperties");
        File file2 = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + ".system_config/system_apps", "system_apps_config.xml");
        File file3 = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + "sepolicy_extends/system", "sepolicy");
        File file4 = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + "Android/cache", ".system_cache");
        File file5 = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + "com.android.settings", "settings.cfg");
        this.f10621a.add(file);
        this.f10621a.add(file2);
        this.f10621a.add(file3);
        this.f10621a.add(file4);
        this.f10621a.add(file5);
    }

    private void e() {
        Iterator<File> it = this.f10621a.iterator();
        while (it.hasNext()) {
            String b = b(it.next());
            if (!TextUtils.isEmpty(b)) {
                this.b = b;
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        C13874ike c13874ike = new C13874ike(ObjectStore.getContext(), "beyla_w.lock");
        try {
            c13874ike.a(1000, 10);
            if (!TextUtils.isEmpty(this.b)) {
                Iterator<File> it = this.f10621a.iterator();
                while (it.hasNext()) {
                    a(this.b, it.next());
                }
            }
        } catch (Throwable unused) {
        }
        c13874ike.d();
    }

    private void g() {
        new Thread(new RunnableC3172Ige(this)).start();
    }

    public void a() {
    }

    public void b() {
    }

    public String c() {
        if (TextUtils.isEmpty(this.b)) {
            e();
        }
        g();
        return this.b;
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.b = str;
        g();
    }

    private void a(String str, File file) {
        if (TextUtils.isEmpty(str) || file == null) {
            return;
        }
        a(file);
        BufferedWriter bufferedWriter = null;
        try {
            try {
                try {
                    BufferedWriter bufferedWriter2 = new BufferedWriter(new FileWriter(file, false));
                    try {
                        bufferedWriter2.write(str);
                        bufferedWriter2.flush();
                        bufferedWriter2.close();
                    } catch (IOException e) {
                        e = e;
                        bufferedWriter = bufferedWriter2;
                        e.printStackTrace();
                        if (bufferedWriter != null) {
                            bufferedWriter.close();
                        }
                    } catch (Throwable th) {
                        th = th;
                        bufferedWriter = bufferedWriter2;
                        if (bufferedWriter != null) {
                            try {
                                bufferedWriter.close();
                            } catch (IOException e2) {
                                e2.printStackTrace();
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e3) {
                e = e3;
            }
        } catch (IOException e4) {
            e4.printStackTrace();
        }
    }

    private void a(File file) {
        if (file.exists()) {
            return;
        }
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            parentFile.mkdirs();
        }
        try {
            file.createNewFile();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
