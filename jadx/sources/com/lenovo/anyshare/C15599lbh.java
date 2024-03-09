package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.lbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15599lbh extends ContextWrapper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23476a = "lbh";

    public C15599lbh(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    public ArrayList<String> a() {
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            String packageName = getPackageName();
            for (Signature signature : getPackageManager().getPackageInfo(packageName, 64).signatures) {
                String a2 = a(packageName, signature.toCharsString());
                if (a2 != null) {
                    arrayList.add(String.format("%s", a2));
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            android.util.Log.e(f23476a, "Unable to find package to obtain hash.", e);
        }
        return arrayList;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C14989kbh.a(this, intent);
    }

    public static String a(String str, String str2) {
        String str3 = str + C2051Ejc.f8464a + str2;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str3.getBytes(StandardCharsets.UTF_8));
            String substring = Base64.encodeToString(Arrays.copyOfRange(messageDigest.digest(), 0, 9), 3).substring(0, 11);
            android.util.Log.d(f23476a, String.format("pkg: %s -- hash: %s", str, substring));
            return substring;
        } catch (NoSuchAlgorithmException e) {
            android.util.Log.e(f23476a, "hash:NoSuchAlgorithm", e);
            return null;
        }
    }
}
