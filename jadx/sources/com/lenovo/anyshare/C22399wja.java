package com.lenovo.anyshare;

import com.ushareit.component.entertainment.TransGame;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.wja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22399wja {

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f28605a = Pek.a(C21788vja.f28107a);
    public static TransGame b;

    public static final TransGame a(String str) {
        Object obj;
        C11440emk.e(str, "$this$findWhiteListGame");
        Iterator<T> it = b().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C11440emk.a((Object) ((String) ((Pair) obj).getFirst()), (Object) str)) {
                break;
            }
        }
        Pair pair = (Pair) obj;
        if (pair != null) {
            return (TransGame) pair.getSecond();
        }
        return null;
    }

    public static final List<Pair<String, TransGame>> b() {
        return (List) f28605a.getValue();
    }

    public static final TransGame a() {
        return b;
    }

    public static final void a(TransGame transGame) {
        b = transGame;
    }
}
