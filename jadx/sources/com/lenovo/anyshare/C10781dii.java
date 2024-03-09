package com.lenovo.anyshare;

import android.content.Context;
import java.io.BufferedReader;
import java.io.InputStreamReader;

/* renamed from: com.lenovo.anyshare.dii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10781dii {
    public static String a(Context context, String str) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getResources().getAssets().open(str)));
            String str2 = "";
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    return str2;
                }
                str2 = str2 + readLine;
            }
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }
}
