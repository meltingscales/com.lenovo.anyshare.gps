package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.getkeepsafe.relinker.MissingLibraryException;
import com.lenovo.anyshare.XQ;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* loaded from: classes.dex */
public class VQ implements XQ.a {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public ZipFile f15793a;
        public ZipEntry b;

        public a(ZipFile zipFile, ZipEntry zipEntry) {
            this.f15793a = zipFile;
            this.b = zipEntry;
        }
    }

    private String[] a(Context context) {
        String[] strArr;
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (Build.VERSION.SDK_INT < 21 || (strArr = applicationInfo.splitSourceDirs) == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }

    private a a(Context context, String[] strArr, String str, _Q _q) {
        String[] a2 = a(context);
        int length = a2.length;
        char c = 0;
        int i = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i >= length) {
                return null;
            }
            String str2 = a2[i];
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                if (i2 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i2 = i3;
                }
            }
            if (zipFile != null) {
                int i4 = 0;
                while (true) {
                    int i5 = i4 + 1;
                    if (i4 < 5) {
                        int length2 = strArr.length;
                        int i6 = 0;
                        while (i6 < length2) {
                            String str3 = "lib" + File.separatorChar + strArr[i6] + File.separatorChar + str;
                            Object[] objArr = new Object[2];
                            objArr[c] = str3;
                            objArr[1] = str2;
                            _q.a("Looking for %s in APK %s...", objArr);
                            ZipEntry entry = zipFile.getEntry(str3);
                            if (entry != null) {
                                return new a(zipFile, entry);
                            }
                            i6++;
                            c = 0;
                        }
                        i4 = i5;
                        c = 0;
                    } else {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            i++;
            c = 0;
        }
    }

    private String[] a(Context context, String str) {
        Pattern compile = Pattern.compile("lib" + File.separatorChar + "([^\\" + File.separatorChar + "]*)" + File.separatorChar + str);
        HashSet hashSet = new HashSet();
        for (String str2 : a(context)) {
            try {
                Enumeration<? extends ZipEntry> entries = new ZipFile(new File(str2), 1).entries();
                while (entries.hasMoreElements()) {
                    Matcher matcher = compile.matcher(entries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
            } catch (IOException unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    @Override // com.lenovo.anyshare.XQ.a
    public void a(Context context, String[] strArr, String str, File file, _Q _q) {
        a aVar;
        String[] strArr2;
        InputStream inputStream;
        FileOutputStream fileOutputStream;
        long a2;
        Closeable closeable = null;
        try {
            aVar = a(context, strArr, str, _q);
            try {
                if (aVar == null) {
                    try {
                        strArr2 = a(context, str);
                    } catch (Exception e) {
                        strArr2 = new String[]{e.toString()};
                    }
                    throw new MissingLibraryException(str, strArr, strArr2);
                }
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    if (i < 5) {
                        _q.a("Found %s! Extracting...", str);
                        try {
                            if (file.exists() || file.createNewFile()) {
                                try {
                                    inputStream = aVar.f15793a.getInputStream(aVar.b);
                                    try {
                                        fileOutputStream = new FileOutputStream(file);
                                        try {
                                            a2 = a(inputStream, fileOutputStream);
                                            fileOutputStream.getFD().sync();
                                        } catch (FileNotFoundException unused) {
                                            a(inputStream);
                                            a(fileOutputStream);
                                            i = i2;
                                        } catch (IOException unused2) {
                                            a(inputStream);
                                            a(fileOutputStream);
                                            i = i2;
                                        } catch (Throwable th) {
                                            th = th;
                                            closeable = fileOutputStream;
                                            a(inputStream);
                                            a(closeable);
                                            throw th;
                                        }
                                    } catch (FileNotFoundException unused3) {
                                        fileOutputStream = null;
                                    } catch (IOException unused4) {
                                        fileOutputStream = null;
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } catch (FileNotFoundException unused5) {
                                    inputStream = null;
                                    fileOutputStream = null;
                                } catch (IOException unused6) {
                                    inputStream = null;
                                    fileOutputStream = null;
                                } catch (Throwable th3) {
                                    th = th3;
                                    inputStream = null;
                                }
                                if (a2 != file.length()) {
                                    a(inputStream);
                                    a(fileOutputStream);
                                } else {
                                    a(inputStream);
                                    a(fileOutputStream);
                                    file.setReadable(true, false);
                                    file.setExecutable(true, false);
                                    file.setWritable(true);
                                    if (aVar != null) {
                                        try {
                                            if (aVar.f15793a != null) {
                                                aVar.f15793a.close();
                                                return;
                                            }
                                            return;
                                        } catch (IOException unused7) {
                                            return;
                                        }
                                    }
                                    return;
                                }
                            }
                        } catch (IOException unused8) {
                        }
                        i = i2;
                    } else {
                        _q.a("FATAL! Couldn't extract the library from the APK!");
                        if (aVar != null) {
                            try {
                                if (aVar.f15793a != null) {
                                    aVar.f15793a.close();
                                    return;
                                }
                                return;
                            } catch (IOException unused9) {
                                return;
                            }
                        }
                        return;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                if (aVar != null) {
                    try {
                        if (aVar.f15793a != null) {
                            aVar.f15793a.close();
                        }
                    } catch (IOException unused10) {
                    }
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            aVar = null;
        }
    }

    private long a(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[4096];
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                outputStream.flush();
                return j;
            }
            outputStream.write(bArr, 0, read);
            j += read;
        }
    }

    private void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }
}
