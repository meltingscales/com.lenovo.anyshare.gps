package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class IDb {

    /* renamed from: a  reason: collision with root package name */
    public static List<JDb> f9944a = new ArrayList();
    public static List<NDb> b = new ArrayList();

    public static File a() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "sz_cfg_addr", "");
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        File b2 = b(a2);
        if (b2 == null) {
            C6040Sge.f("ShareZoneConfigManager", "check sz file, could not generate file according url!");
            return null;
        } else if (b2.exists()) {
            return b2;
        } else {
            C6040Sge.a("ShareZoneConfigManager", "check sz file, config file not exist!");
            return null;
        }
    }

    public static File b(String str) {
        String lastPathSegment = android.net.Uri.parse(str).getLastPathSegment();
        if (lastPathSegment == null) {
            return null;
        }
        return new File(b(), lastPathSegment);
    }

    public static Pair<List<JDb>, List<NDb>> c() {
        if (!e()) {
            return Pair.create(f9944a, b);
        }
        if (f9944a.isEmpty() && b.isEmpty()) {
            d();
        }
        C6040Sge.a("ShareZoneConfigManager", "getSZConfig AppList " + f9944a);
        C6040Sge.a("ShareZoneConfigManager", "getSZConfig VideoList " + b);
        return Pair.create(f9944a, b);
    }

    public static void d() {
        File a2 = a();
        C6040Sge.a("ShareZoneConfigManager", "getSZConfigWhiteListFromFile file : " + a2);
        if (a2 != null) {
            a(a2);
            return;
        }
        File[] listFiles = b().listFiles();
        if (listFiles != null && listFiles.length != 0) {
            File file = listFiles[0];
            for (File file2 : listFiles) {
                if (file.lastModified() < file2.lastModified()) {
                    file = file2;
                } else {
                    file2.delete();
                }
            }
            a(file);
            return;
        }
        a((File) null);
    }

    public static boolean e() {
        return C22029wDb.l.a();
    }

    public static void f() {
        if (e()) {
            try {
                String a2 = C5753Rge.a(ObjectStore.getContext(), "sz_cfg_addr", "");
                if (TextUtils.isEmpty(a2)) {
                    C5786Rje.e(SFile.a(b()));
                    return;
                }
                File b2 = b(a2);
                if (b2 != null && !b2.exists()) {
                    Pair<Boolean, Boolean> b3 = NetUtils.b(ObjectStore.getContext());
                    if (!((Boolean) b3.first).booleanValue() && !((Boolean) b3.second).booleanValue()) {
                        C6040Sge.a("ShareZoneConfigManager", "syncSZConfigFile failed no network");
                        return;
                    }
                    File a3 = a(a2);
                    C8085Zji a4 = new C8085Zji.a(SFile.a(a3)).a(a2).b(false).a();
                    try {
                        a4.a((C8085Zji.b) null, (C8085Zji.c) null);
                        if (a4.j) {
                            if (!a3.renameTo(b2)) {
                                try {
                                    C5786Rje.e(SFile.a(a3), SFile.a(b2));
                                } catch (IOException e) {
                                    C6040Sge.a("ShareZoneConfigManager", "syncSZConfigFile ", e);
                                }
                            }
                            C6040Sge.a("ShareZoneConfigManager", "syncSZConfigFile download result : " + b2.exists());
                            if (b2.exists()) {
                                C8356_ie.a(new HDb(b2));
                                d();
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (TransmitException e2) {
                        C6040Sge.a("ShareZoneConfigManager", "syncSZConfigFile failed", e2);
                        return;
                    }
                }
                C6040Sge.a("ShareZoneConfigManager", "syncSZConfigFile, config file : " + b2);
            } catch (Exception unused) {
            }
        }
    }

    public static File b() {
        File file = new File(ObjectStore.getContext().getCacheDir(), "szconfig/");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static File a(String str) {
        return new File(b(), C19348rje.a(android.net.Uri.parse(str).getLastPathSegment()));
    }

    public static void a(File file) {
        InputStream inputStream;
        DataInputStream dataInputStream;
        String str;
        byte[] bArr = new byte[256];
        InputStream inputStream2 = null;
        try {
            C6040Sge.a("ShareZoneConfigManager", "readFromFile file : " + file);
            inputStream = file != null ? new FileInputStream(file) : ObjectStore.getContext().getAssets().open("sz_config");
            try {
                dataInputStream = new DataInputStream(inputStream);
                int i = 0;
                int i2 = 0;
                while (true) {
                    try {
                        byte readByte = dataInputStream.readByte();
                        i2++;
                        if (readByte == 0) {
                            int readInt = dataInputStream.readInt();
                            f9944a.add(new JDb(Integer.valueOf(readInt), Integer.valueOf(i2)));
                            C6040Sge.a("Main.Test", "read type app HashCode : " + i2 + " + hashcode" + readInt);
                        } else if (readByte != 1) {
                            C6040Sge.f("TestHash", "not support type : " + i2);
                            Utils.a(inputStream);
                            Utils.a(dataInputStream);
                            return;
                        } else {
                            int readUnsignedByte = dataInputStream.readUnsignedByte();
                            ArrayList arrayList = new ArrayList();
                            for (int i3 = 0; i3 < readUnsignedByte; i3++) {
                                arrayList.add(Long.valueOf(dataInputStream.readLong()));
                            }
                            int readUnsignedByte2 = dataInputStream.readUnsignedByte();
                            String str2 = "";
                            if (readUnsignedByte2 > 0) {
                                dataInputStream.readFully(bArr, i, readUnsignedByte2);
                                byte[] bArr2 = new byte[readUnsignedByte2];
                                System.arraycopy(bArr, i, bArr2, i, readUnsignedByte2);
                                str = C13263hke.a(bArr2);
                            } else {
                                str = "";
                            }
                            int readUnsignedByte3 = dataInputStream.readUnsignedByte();
                            if (readUnsignedByte3 > 0) {
                                dataInputStream.readFully(bArr, i, readUnsignedByte3);
                                str2 = new String(bArr, i, readUnsignedByte3);
                            } else {
                                C6040Sge.a("Main.Test", " no name");
                            }
                            String str3 = str2;
                            b.add(new NDb(ContentType.VIDEO.toString(), arrayList, str, str3, Integer.valueOf(i2)));
                            C6040Sge.a("Main.Test", "read type video HashCode : " + i2 + " + filesize:" + arrayList + " md5: " + str + " name:" + str3);
                        }
                        i = 0;
                    } catch (Exception e) {
                        e = e;
                        inputStream2 = inputStream;
                        try {
                            C6040Sge.a("Main.Test", "readIntHashCode failed ", e);
                            Utils.a(inputStream2);
                            Utils.a(dataInputStream);
                            return;
                        } catch (Throwable th) {
                            th = th;
                            inputStream = inputStream2;
                            Utils.a(inputStream);
                            Utils.a(dataInputStream);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        Utils.a(inputStream);
                        Utils.a(dataInputStream);
                        throw th;
                    }
                }
            } catch (Exception e2) {
                e = e2;
                dataInputStream = null;
            } catch (Throwable th3) {
                th = th3;
                dataInputStream = null;
            }
        } catch (Exception e3) {
            e = e3;
            dataInputStream = null;
        } catch (Throwable th4) {
            th = th4;
            inputStream = null;
            dataInputStream = null;
        }
    }
}
