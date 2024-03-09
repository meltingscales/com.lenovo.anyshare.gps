package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.siplayer.widget.SIVideoView;

/* renamed from: com.lenovo.anyshare.bWg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9411bWg {

    /* renamed from: com.lenovo.anyshare.bWg$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f18938a;
        public String b;

        public a(String str, String str2) {
            this.f18938a = str;
            this.b = str2;
        }
    }

    public static void a(SIVideoView sIVideoView, a aVar) {
        if (sIVideoView == null) {
            return;
        }
        sIVideoView.a(aVar.b, false);
        sIVideoView.a(2061, aVar.b);
        sIVideoView.a(11013, new Pair(aVar.f18938a, aVar.b));
        try {
            if (aVar.b.contains("Auto")) {
                AVi.b().a(-1);
                POi.j(-1);
            } else {
                int parseInt = Integer.parseInt(aVar.b.toLowerCase().split("p")[0]);
                AVi.b().a(parseInt);
                POi.j(parseInt);
            }
        } catch (Exception unused) {
            AVi.b().a(-1);
            POi.j(-1);
        }
    }
}
