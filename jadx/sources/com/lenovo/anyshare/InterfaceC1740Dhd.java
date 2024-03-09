package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.popcorn.lib.annotation.inter.ISingleton;
import java.security.Key;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dhd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC1740Dhd extends ISingleton {
    Key a(byte[] bArr);

    void a(List<String> list, String str);

    boolean a(C1104Bdd c1104Bdd);

    byte[] a(Key key, byte[] bArr);

    boolean b(C1104Bdd c1104Bdd);

    SQLiteDatabase c(Context context);

    C1104Bdd c(String str, String str2, String str3);

    boolean c(C1104Bdd c1104Bdd);

    List<C1104Bdd> d(String str, String str2);

    C1104Bdd e(String str);

    String i(String str);

    C1104Bdd n(String str, String str2);

    boolean q();

    List<C1104Bdd> r();

    String t();

    byte[] y(String str);
}
