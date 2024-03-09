package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes7.dex */
public class IEf {

    /* renamed from: a  reason: collision with root package name */
    public static IEf f9953a = null;
    public static boolean b = false;
    public CountDownLatch c;
    public Map<String, KEf> d = new HashMap();
    public List<String> e = new ArrayList();
    public List<a> f = new ArrayList();

    /* loaded from: classes7.dex */
    public interface a {
        void a(KEf kEf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public File c() {
        File file = new File(ObjectStore.getContext().getFilesDir(), "JS");
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public void b() {
        File c = c();
        File file = new File(c, "assert_js_resource.zip");
        this.c = new CountDownLatch(1);
        C8356_ie.c(new HEf(this, c, file));
    }

    /* loaded from: classes7.dex */
    private class b extends C8356_ie.b {

        /* renamed from: a  reason: collision with root package name */
        public JEf f9954a;
        public String b;
        public KEf c;

        public b(JEf jEf, String str) {
            this.f9954a = jEf;
            this.b = str;
        }

        private KEf a(String str) {
            if (IEf.b) {
                return null;
            }
            C6040Sge.a("VideoBrowser-Resource", "ResourceLoader loadFromAndroidJsFile ");
            File file = new File(IEf.this.c(), str);
            if (file.exists()) {
                return IEf.this.a(file);
            }
            return null;
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void callback(Exception exc) {
            IEf.this.e.remove(this.b);
            IEf.this.d.put(this.b, this.c);
            KEf kEf = this.c;
            if (kEf != null) {
                kEf.f10848a = this.f9954a;
            }
            IEf.this.a(this.c);
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void execute() throws Exception {
            if (IEf.this.c != null) {
                try {
                    IEf.this.c.await();
                    IEf.this.c = null;
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            this.c = a(this.b);
            if (this.c != null) {
                return;
            }
            this.c = a(this.f9954a, this.b);
        }

        private KEf a(JEf jEf, String str) throws Exception {
            ByteArrayOutputStream byteArrayOutputStream;
            FileOutputStream fileOutputStream;
            C6040Sge.a("VideoBrowser-Resource", "ResourceLoader downloadJSFile " + jEf.getName() + C18128pjc.f25363a + jEf.a());
            String a2 = jEf.a();
            File file = new File(IEf.this.c(), str);
            if (!file.exists()) {
                file.createNewFile();
            }
            InputStream openStream = new URL(a2).openStream();
            byte[] bArr = new byte[1024];
            FileOutputStream fileOutputStream2 = null;
            r0 = null;
            r0 = null;
            fileOutputStream2 = null;
            String str2 = null;
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    fileOutputStream = new FileOutputStream(file);
                    while (true) {
                        try {
                            int read = openStream.read(bArr);
                            if (read <= 0) {
                                break;
                            }
                            fileOutputStream.write(bArr, 0, read);
                            byteArrayOutputStream.write(bArr, 0, read);
                        } catch (Exception unused) {
                        } catch (Throwable th) {
                            th = th;
                            fileOutputStream2 = fileOutputStream;
                            C7794Yje.a(byteArrayOutputStream);
                            C7794Yje.a(fileOutputStream2);
                            throw th;
                        }
                    }
                    str2 = byteArrayOutputStream.toString();
                } catch (Exception unused2) {
                    fileOutputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception unused3) {
                byteArrayOutputStream = null;
                fileOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                byteArrayOutputStream = null;
            }
            C7794Yje.a(byteArrayOutputStream);
            C7794Yje.a(fileOutputStream);
            return IEf.this.a(file.getAbsolutePath(), str2);
        }
    }

    public static void a(boolean z) {
        b = z;
    }

    public void b(a aVar) {
        this.f.remove(aVar);
    }

    public static IEf a() {
        if (f9953a == null) {
            f9953a = new IEf();
        }
        return f9953a;
    }

    private String b(JEf jEf) {
        String a2 = C11918fbj.a(jEf.a());
        C6040Sge.b("VideoBrowser-Resource", "ResourceLoader getJSStoreName   " + jEf.a() + "   " + jEf.getName() + "   " + a2);
        return a2;
    }

    public void a(a aVar) {
        if (this.f.contains(aVar)) {
            return;
        }
        this.f.add(aVar);
    }

    public void a(JEf jEf) {
        String b2 = b(jEf);
        KEf kEf = this.d.get(b2);
        if (kEf != null) {
            a(kEf);
        } else if (this.e.contains(b2)) {
        } else {
            this.e.add(b2);
            C8356_ie.c(new b(jEf, b2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(KEf kEf) {
        Iterator it = new ArrayList(this.f).iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(kEf);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public KEf a(File file) {
        return a(file.getAbsolutePath(), GEf.a(file));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public KEf a(String str, String str2) {
        KEf kEf = new KEf();
        kEf.c = str;
        kEf.d = str2;
        return kEf;
    }
}
