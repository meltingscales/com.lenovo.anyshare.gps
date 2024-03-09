package com.google.android.play.core.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class at {

    /* renamed from: a  reason: collision with root package name */
    public final com.google.android.play.core.splitcompat.c f6122a;
    public final Context b;
    public final av c;

    public at(Context context, com.google.android.play.core.splitcompat.c cVar, av avVar, byte[] bArr) {
        this.f6122a = cVar;
        this.c = avVar;
        this.b = context;
    }

    public static X509Certificate a(Signature signature) {
        try {
            return (X509Certificate) CertificateFactory.getInstance("X509").generateCertificate(new ByteArrayInputStream(signature.toByteArray()));
        } catch (CertificateException e) {
            Log.e("SplitCompat", "Cannot decode certificate.", e);
            return null;
        }
    }

    public final boolean a() {
        Signature[] signatureArr;
        String sb;
        int i;
        try {
            File c = this.f6122a.c();
            ArrayList<X509Certificate> arrayList = null;
            try {
                signatureArr = this.b.getPackageManager().getPackageInfo(this.b.getPackageName(), 64).signatures;
            } catch (PackageManager.NameNotFoundException unused) {
                signatureArr = null;
            }
            if (signatureArr != null) {
                arrayList = new ArrayList();
                for (Signature signature : signatureArr) {
                    X509Certificate a2 = a(signature);
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                }
            }
            if (arrayList == null || arrayList.isEmpty()) {
                Log.e("SplitCompat", "No app certificates found.");
                return false;
            }
            File[] listFiles = c.listFiles();
            Arrays.sort(listFiles);
            int length = listFiles.length;
            loop1: while (true) {
                length--;
                if (length < 0) {
                    return true;
                }
                File file = listFiles[length];
                try {
                    String absolutePath = file.getAbsolutePath();
                    try {
                        X509Certificate[][] a3 = h.a(absolutePath);
                        if (a3 == null || a3.length == 0 || a3[0].length == 0) {
                            break;
                        } else if (arrayList.isEmpty()) {
                            sb = "No certificates found for app.";
                            break;
                        } else {
                            for (X509Certificate x509Certificate : arrayList) {
                                int length2 = a3.length;
                                while (i < length2) {
                                    i = a3[i][0].equals(x509Certificate) ? 0 : i + 1;
                                }
                                Log.i("SplitCompat", "There's an app certificate that doesn't sign the split.");
                            }
                            try {
                                file.renameTo(this.f6122a.a(file));
                            } catch (IOException e) {
                                Log.e("SplitCompat", "Cannot write verified split.", e);
                                return false;
                            }
                        }
                    } catch (Exception e2) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(absolutePath).length() + 32);
                        sb2.append("Downloaded split ");
                        sb2.append(absolutePath);
                        sb2.append(" is not signed.");
                        Log.e("SplitCompat", sb2.toString(), e2);
                    }
                } catch (Exception e3) {
                    Log.e("SplitCompat", "Split verification error.", e3);
                    return false;
                }
            }
            Log.e("SplitCompat", sb);
            Log.e("SplitCompat", "Split verification failure.");
            return false;
        } catch (IOException e4) {
            Log.e("SplitCompat", "Cannot access directory for unverified splits.", e4);
            return false;
        }
    }

    public final boolean a(List<Intent> list) throws IOException {
        for (Intent intent : list) {
            if (!this.f6122a.b(intent.getStringExtra("split_id")).exists()) {
                return false;
            }
        }
        return true;
    }
}
