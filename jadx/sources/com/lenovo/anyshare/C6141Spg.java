package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.main.music.view.MusicRingtoneView;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Ref;

/* renamed from: com.lenovo.anyshare.Spg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6141Spg {

    /* renamed from: a  reason: collision with root package name */
    public static final C6141Spg f14698a = new C6141Spg();

    @Tkk
    public static final void a(Context context, String str, InterfaceC5567Qpg interfaceC5567Qpg) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        long currentTimeMillis = System.currentTimeMillis();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = null;
        C8356_ie.a(new C5854Rpg(objectRef, currentTimeMillis, context, str, interfaceC5567Qpg));
    }

    @Tkk
    public static final View a(Context context, String str) {
        ArrayList arrayList;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (C12906hFi.a()) {
            List<AbstractC23099xqf> t = C2696Gpf.t();
            if (t != null) {
                arrayList = new ArrayList();
                for (Object obj : t) {
                    AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) obj;
                    C11440emk.d(abstractC23099xqf, "it");
                    if (abstractC23099xqf.getContentType() == ContentType.MUSIC) {
                        arrayList.add(obj);
                    }
                }
            } else {
                arrayList = null;
            }
            if ((arrayList != null ? arrayList.size() : 0) <= 2) {
                return null;
            }
            return new MusicRingtoneView(context, (C7298Wqf) (arrayList != null ? (AbstractC23099xqf) arrayList.get(0) : null), str, 0, null, 0, 48, null);
        }
        return null;
    }
}
