package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.os.Parcelable;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

/* renamed from: com.lenovo.anyshare.eei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11343eei {
    public final String a(Parcelable parcelable) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
        objectOutputStream.writeObject(parcelable);
        objectOutputStream.flush();
        String encodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
        try {
            objectOutputStream.close();
        } catch (IOException unused) {
        }
        try {
            byteArrayOutputStream.close();
        } catch (IOException unused2) {
        }
        C11440emk.a((Object) encodeToString);
        return encodeToString;
    }

    public final Parcelable a(String str) {
        C11440emk.e(str, "objStr");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str, 0));
        ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
        PendingIntent pendingIntent = (PendingIntent) objectInputStream.readObject();
        try {
            byteArrayInputStream.close();
        } catch (IOException unused) {
        }
        try {
            objectInputStream.close();
        } catch (IOException unused2) {
        }
        C11440emk.a(pendingIntent);
        return pendingIntent;
    }
}
