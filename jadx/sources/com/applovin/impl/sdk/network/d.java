package com.applovin.impl.sdk.network;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.NetworkInfo;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class d extends BroadcastReceiver {
    public final List<a> amK = Collections.synchronizedList(new ArrayList());

    /* loaded from: classes2.dex */
    public interface a {
        void CN();

        void CO();
    }

    public d(Context context) {
        context.getApplicationContext().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    public void a(a aVar) {
        this.amK.add(aVar);
    }

    public void b(a aVar) {
        this.amK.remove(aVar);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent.getAction() == null || !intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE") || isInitialStickyBroadcast()) {
            return;
        }
        ArrayList<a> arrayList = new ArrayList(this.amK);
        if (b(intent)) {
            for (a aVar : arrayList) {
                aVar.CN();
            }
            return;
        }
        for (a aVar2 : arrayList) {
            aVar2.CO();
        }
    }

    public static boolean b(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras != null) {
            Object obj = extras.get("networkInfo");
            if (obj instanceof NetworkInfo) {
                return ((NetworkInfo) obj).isConnected();
            }
            return false;
        }
        return false;
    }
}
