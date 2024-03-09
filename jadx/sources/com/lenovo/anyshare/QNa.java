package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.main.personal.message.NewMessageViewHolder;

/* loaded from: classes5.dex */
public class QNa {
    public static void a(Context context, View view, Object obj, String str, NewMessageViewHolder.b bVar) {
        C7065Vve c7065Vve = (C7065Vve) obj;
        TNa tNa = new TNa();
        tNa.a(0, c7065Vve);
        tNa.a(1, c7065Vve);
        tNa.a(context, view, obj, str);
        tNa.b = new ONa(bVar);
    }

    public static void b(Context context, View view, Object obj, String str, NewMessageViewHolder.b bVar) {
        TNa tNa = new TNa();
        tNa.a(1, (C7065Vve) obj);
        tNa.a(context, view, obj, str);
        tNa.b = new PNa(bVar);
    }
}
