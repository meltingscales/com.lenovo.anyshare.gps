package com.lenovo.anyshare;

import android.content.Context;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.vungle.warren.model.Advertisement;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.bQ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C9338bQ implements InterfaceC19715sP {
    public InterfaceC10546dP b;
    public long d;

    /* renamed from: a  reason: collision with root package name */
    public String f18877a = "FileDataLoadTask";
    public boolean c = false;

    public void a() {
        this.c = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC19715sP
    public void a(InterfaceC12375gP interfaceC12375gP, SP sp) {
        this.c = false;
        DP dp = new DP();
        this.b = sp.j;
        ArrayList arrayList = new ArrayList();
        interfaceC12375gP.a("start read file data");
        String a2 = a(sp.d.f16645a, sp.f14449a, dp, arrayList);
        sp.m = this.d;
        if (TextUtils.isEmpty(a2)) {
            C6040Sge.a(this.f18877a, "ReadData readSuccess");
            interfaceC12375gP.a(" read file data success");
            sp.b = dp;
            sp.e = arrayList;
            new C10557dQ().a(interfaceC12375gP, sp);
        } else {
            interfaceC12375gP.onFail(a2);
            interfaceC12375gP.a("ReadData fail on FileDataLoadTask");
        }
        this.c = true;
    }

    private String a(String str, Context context, InterfaceC15448lP interfaceC15448lP, List<InterfaceC9937cP> list) {
        String readLine;
        C6040Sge.a(this.f18877a, "start to  ReadData");
        BufferedReader bufferedReader = null;
        try {
            try {
                long currentTimeMillis = System.currentTimeMillis();
                ParcelFileDescriptor a2 = a(str, context);
                String str2 = this.f18877a;
                C6040Sge.a(str2, "ReadData=====time:" + (System.currentTimeMillis() - currentTimeMillis));
                String a3 = new C20337tQ().a(a2, new Vvk());
                String str3 = this.f18877a;
                C6040Sge.a(str3, "ReadData=====time1:" + (System.currentTimeMillis() - currentTimeMillis));
                ParcelFileDescriptor a4 = a(str, context);
                String str4 = this.f18877a;
                C6040Sge.a(str4, "ReadData=====time2:" + (System.currentTimeMillis() - currentTimeMillis));
                this.d = a4.getStatSize();
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new ParcelFileDescriptor.AutoCloseInputStream(a4), a3));
                int i = 0;
                int i2 = 0;
                while (!this.c && (readLine = bufferedReader2.readLine()) != null) {
                    try {
                        if (readLine.length() > 0) {
                            InterfaceC9937cP a5 = a(readLine, interfaceC15448lP.c(), i, i2);
                            interfaceC15448lP.a(readLine);
                            if (a5 != null) {
                                i2++;
                                list.add(a5);
                            }
                            i++;
                        }
                    } catch (Exception e) {
                        e = e;
                        bufferedReader = bufferedReader2;
                        String str5 = this.f18877a;
                        C6040Sge.a(str5, "ReadData error:" + e.getMessage());
                        String message = e.getMessage();
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e2) {
                                e2.printStackTrace();
                            }
                        }
                        return message;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e3) {
                                e3.printStackTrace();
                            }
                        }
                        throw th;
                    }
                }
                a(list, interfaceC15448lP.a());
                String str6 = this.f18877a;
                C6040Sge.a(str6, "ReadData=====time3:" + (System.currentTimeMillis() - currentTimeMillis));
                try {
                    bufferedReader2.close();
                    return "";
                } catch (IOException e4) {
                    e4.printStackTrace();
                    return "";
                }
            } catch (Exception e5) {
                e = e5;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private ParcelFileDescriptor a(String str, Context context) throws FileNotFoundException {
        ParcelFileDescriptor parcelFileDescriptor = null;
        if (str.startsWith("content://") || str.startsWith(Advertisement.FILE_SCHEME)) {
            android.net.Uri parse = android.net.Uri.parse(str);
            try {
                parcelFileDescriptor = context.getContentResolver().openFileDescriptor(parse, "r");
            } catch (Exception unused) {
            }
            if (parcelFileDescriptor == null) {
                str = C7845Yoa.b(context, parse);
                if (TextUtils.isEmpty(str)) {
                    str = parse.getPath();
                    if (!SFile.a(str).f()) {
                        SFile a2 = SFile.a(Environment.getExternalStorageDirectory());
                        String str2 = str;
                        while (true) {
                            if (!str2.contains(File.separator)) {
                                break;
                            }
                            SFile a3 = SFile.a(a2, str2);
                            if (a3.f()) {
                                str = a3.g();
                                break;
                            }
                            int indexOf = str2.indexOf(File.separator, str2.startsWith(File.separator) ? 1 : 0);
                            if (indexOf < 0) {
                                break;
                            }
                            str2 = str2.substring(indexOf);
                        }
                    }
                }
            }
        }
        if (parcelFileDescriptor != null || TextUtils.isEmpty(str)) {
            return parcelFileDescriptor;
        }
        SFile a4 = SFile.a(str);
        return a4.f() ? ParcelFileDescriptor.open(a4.u(), C21155uhc.x) : parcelFileDescriptor;
    }

    private void a(List<InterfaceC9937cP> list, int i) {
        if (list == null || list.size() <= 0) {
            return;
        }
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            int i3 = i2 + 1;
            InterfaceC9937cP interfaceC9937cP = list.get(i2);
            if (i3 < size) {
                int b = interfaceC9937cP.b();
                int c = list.get(i3).c() - 1;
                if (c >= b) {
                    b = c;
                }
                interfaceC9937cP.a(b);
            } else {
                interfaceC9937cP.a(Math.max(i - 1, 0));
            }
            i2 = i3;
        }
    }

    private InterfaceC9937cP a(String str, int i, int i2, int i3) {
        InterfaceC10546dP interfaceC10546dP = this.b;
        if (interfaceC10546dP == null) {
            if ((str.trim().startsWith("第") || str.contains("第")) && Pattern.compile("(^.{0,3}\\s*第)(.{1,9})[章节卷集部篇回](\\s*)").matcher(str).find()) {
                return new MO(i, i3, str, i2, i2, 0, str.length());
            }
            return null;
        }
        return interfaceC10546dP.a(str, i2);
    }
}
