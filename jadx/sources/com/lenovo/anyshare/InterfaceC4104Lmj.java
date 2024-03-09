package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.Lmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC4104Lmj {

    /* renamed from: com.lenovo.anyshare.Lmj$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(a aVar);

        void b(a aVar);

        boolean c(a aVar);

        void onCreate();

        void onDestroy();
    }

    /* renamed from: com.lenovo.anyshare.Lmj$c */
    /* loaded from: classes8.dex */
    public interface c {
        void a(a aVar);

        void a(Exception exc, a aVar);

        Context getContext();
    }

    /* renamed from: com.lenovo.anyshare.Lmj$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public SZItem f11578a;
        public int b;
        public String c;
        public String d;

        public a(SZItem sZItem) {
            this.f11578a = sZItem;
            this.c = sZItem.getId();
            this.d = DHg.c(sZItem).toString();
            this.b = !sZItem.isCollected();
        }

        public String toString() {
            return this.c + C18128pjc.f25363a + this.d;
        }

        public a(String str, String str2, boolean z) {
            this.c = str;
            this.d = str2;
            this.b = !z ? 1 : 0;
        }
    }
}
