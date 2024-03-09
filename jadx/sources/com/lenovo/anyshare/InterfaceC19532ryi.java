package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.entity.card.SZCard;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ryi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC19532ryi {

    /* renamed from: com.lenovo.anyshare.ryi$a */
    /* loaded from: classes8.dex */
    public interface a {
        List<SZCard> a(b bVar);

        Pair<List<SZCard>, Boolean> b(b bVar) throws Exception;
    }

    /* renamed from: com.lenovo.anyshare.ryi$b */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f26366a;
        public String b;
        public int c;
        public String d;
        public String e;

        /* renamed from: com.lenovo.anyshare.ryi$b$a */
        /* loaded from: classes8.dex */
        public static class a {

            /* renamed from: a  reason: collision with root package name */
            public String f26367a;
            public String b;
            public int c;
            public String d;
            public String e;

            public a a(String str) {
                this.b = str;
                return this;
            }

            public a b(String str) {
                this.e = str;
                return this;
            }

            public a c(String str) {
                this.d = str;
                return this;
            }

            public a d(String str) {
                this.f26367a = str;
                return this;
            }

            public a a(int i) {
                this.c = i;
                return this;
            }

            public b a() {
                return new b(this);
            }
        }

        public b(a aVar) {
            this.f26366a = aVar.f26367a;
            this.b = aVar.b;
            this.c = aVar.c;
            this.d = aVar.d;
            this.e = aVar.e;
        }
    }
}
