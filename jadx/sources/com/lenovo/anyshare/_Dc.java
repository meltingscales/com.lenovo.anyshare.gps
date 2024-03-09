package com.lenovo.anyshare;

import android.content.Context;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/reader/office/init/WPSReader;", "", "()V", "Companion", "wpspreview_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes6.dex */
public final class _Dc {

    /* renamed from: a  reason: collision with root package name */
    public static ZDc f17870a;
    public static final a b = new a(null);

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final synchronized void a(ZDc zDc) {
            _Dc.f17870a = zDc;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final Context a() {
            ZDc zDc = _Dc.f17870a;
            if (zDc != null) {
                return zDc.f17446a;
            }
            return null;
        }
    }

    @Tkk
    public static final Context a() {
        return b.a();
    }

    @Tkk
    public static final synchronized void a(ZDc zDc) {
        synchronized (_Dc.class) {
            b.a(zDc);
        }
    }
}
