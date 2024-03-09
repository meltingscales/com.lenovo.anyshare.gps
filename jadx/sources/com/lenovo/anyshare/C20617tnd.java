package com.lenovo.anyshare;

import com.st.entertainment.business.GameSource;
import com.st.entertainment.core.net.EItem;

/* renamed from: com.lenovo.anyshare.tnd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20617tnd {

    /* renamed from: a  reason: collision with root package name */
    public final GameSource f27248a;
    public final EItem b;

    public C20617tnd(GameSource gameSource, EItem eItem) {
        C11440emk.e(gameSource, "gameSource");
        C11440emk.e(eItem, "item");
        this.f27248a = gameSource;
        this.b = eItem;
    }

    public static /* synthetic */ C20617tnd a(C20617tnd c20617tnd, GameSource gameSource, EItem eItem, int i, Object obj) {
        if ((i & 1) != 0) {
            gameSource = c20617tnd.f27248a;
        }
        if ((i & 2) != 0) {
            eItem = c20617tnd.b;
        }
        return c20617tnd.a(gameSource, eItem);
    }

    public final C20617tnd a(GameSource gameSource, EItem eItem) {
        C11440emk.e(gameSource, "gameSource");
        C11440emk.e(eItem, "item");
        return new C20617tnd(gameSource, eItem);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20617tnd) {
                C20617tnd c20617tnd = (C20617tnd) obj;
                return C11440emk.a(this.f27248a, c20617tnd.f27248a) && C11440emk.a(this.b, c20617tnd.b);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        GameSource gameSource = this.f27248a;
        int hashCode = (gameSource != null ? gameSource.hashCode() : 0) * 31;
        EItem eItem = this.b;
        return hashCode + (eItem != null ? eItem.hashCode() : 0);
    }

    public String toString() {
        return "GameWrapper(gameSource=" + this.f27248a + ", item=" + this.b + ")";
    }
}
