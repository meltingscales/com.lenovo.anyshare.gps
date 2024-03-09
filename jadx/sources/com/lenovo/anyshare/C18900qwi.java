package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.qwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18900qwi {

    /* renamed from: com.lenovo.anyshare.qwi$a */
    /* loaded from: classes8.dex */
    private static class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !"android.intent.action.PACKAGE_ADDED".equals(intent.getAction())) {
                return;
            }
            C20119swi.a(context, intent.getDataString(), true);
        }

        public /* synthetic */ a(C17681owi c17681owi) {
            this();
        }
    }

    public static void b(String str, Object obj) {
        if (obj != null && (obj instanceof Pair)) {
            Pair pair = (Pair) obj;
            if (((Integer) pair.first).intValue() == 1) {
                C20119swi.a(ObjectStore.getContext(), (String) pair.second, true);
            } else if (((Integer) pair.first).intValue() == 0 || ((Integer) pair.first).intValue() == 4) {
                C20119swi.a(ObjectStore.getContext(), (String) pair.second, false);
            }
        }
    }

    public static void a() {
        C2280Fdj.a(C2280Fdj.f8848a, new C17681owi());
        C14424jfe.a().a(C11961ffe.f20841a, (InterfaceC12571gfe) new C18290pwi());
    }

    public static void a(Context context) {
        a aVar = new a(null);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addDataScheme("package");
        context.registerReceiver(aVar, intentFilter);
    }
}
