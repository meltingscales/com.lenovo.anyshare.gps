package com.lenovo.anyshare;

import android.text.TextUtils;
import com.facebook.FacebookSdk;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class DH {

    /* renamed from: a  reason: collision with root package name */
    public static final DH f7738a = new DH();

    public final int[] a(String str, int i) {
        if (IK.a(this)) {
            return null;
        }
        try {
            C11440emk.e(str, "texts");
            int[] iArr = new int[i];
            String a2 = a(str);
            Charset forName = Charset.forName("UTF-8");
            C11440emk.d(forName, "Charset.forName(\"UTF-8\")");
            if (a2 != null) {
                byte[] bytes = a2.getBytes(forName);
                C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
                for (int i2 = 0; i2 < i; i2++) {
                    if (i2 < bytes.length) {
                        iArr[i2] = bytes[i2] & 255;
                    } else {
                        iArr[i2] = 0;
                    }
                }
                return iArr;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    @Tkk
    public static final File a() {
        if (IK.a(DH.class)) {
            return null;
        }
        try {
            File file = new File(FacebookSdk.getApplicationContext().getFilesDir(), "facebook_ml/");
            if (file.exists()) {
                return file;
            }
            if (file.mkdirs()) {
                return file;
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, DH.class);
            return null;
        }
    }

    @Tkk
    public static final Map<String, C19627sH> a(File file) {
        if (IK.a(DH.class)) {
            return null;
        }
        try {
            C11440emk.e(file, "file");
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                int available = fileInputStream.available();
                DataInputStream dataInputStream = new DataInputStream(fileInputStream);
                byte[] bArr = new byte[available];
                dataInputStream.readFully(bArr);
                dataInputStream.close();
                if (available < 4) {
                    return null;
                }
                ByteBuffer wrap = ByteBuffer.wrap(bArr, 0, 4);
                wrap.order(ByteOrder.LITTLE_ENDIAN);
                C11440emk.d(wrap, "bb");
                int i = wrap.getInt();
                int i2 = i + 4;
                if (available < i2) {
                    return null;
                }
                JSONObject jSONObject = new JSONObject(new String(bArr, 4, i, Ypk.f17333a));
                JSONArray names = jSONObject.names();
                String[] strArr = new String[names.length()];
                int length = strArr.length;
                for (int i3 = 0; i3 < length; i3++) {
                    strArr[i3] = names.getString(i3);
                }
                C22373wgk.o(strArr);
                HashMap hashMap = new HashMap();
                int i4 = i2;
                for (String str : strArr) {
                    if (str != null) {
                        JSONArray jSONArray = jSONObject.getJSONArray(str);
                        int[] iArr = new int[jSONArray.length()];
                        int length2 = iArr.length;
                        int i5 = 1;
                        for (int i6 = 0; i6 < length2; i6++) {
                            iArr[i6] = jSONArray.getInt(i6);
                            i5 *= iArr[i6];
                        }
                        int i7 = i5 * 4;
                        int i8 = i4 + i7;
                        if (i8 > available) {
                            return null;
                        }
                        ByteBuffer wrap2 = ByteBuffer.wrap(bArr, i4, i7);
                        wrap2.order(ByteOrder.LITTLE_ENDIAN);
                        C19627sH c19627sH = new C19627sH(iArr);
                        wrap2.asFloatBuffer().get(c19627sH.c, 0, i5);
                        hashMap.put(str, c19627sH);
                        i4 = i8;
                    }
                }
                return hashMap;
            } catch (Exception unused) {
                return null;
            }
        } catch (Throwable th) {
            IK.a(th, DH.class);
            return null;
        }
    }

    public final String a(String str) {
        if (IK.a(this)) {
            return null;
        }
        try {
            C11440emk.e(str, "str");
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = C11440emk.a((int) str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            Object[] array = new Regex("\\s+").split(str.subSequence(i, length + 1).toString(), 0).toArray(new String[0]);
            if (array != null) {
                String join = TextUtils.join(C2051Ejc.f8464a, (String[]) array);
                C11440emk.d(join, "TextUtils.join(\" \", strArray)");
                return join;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }
}
