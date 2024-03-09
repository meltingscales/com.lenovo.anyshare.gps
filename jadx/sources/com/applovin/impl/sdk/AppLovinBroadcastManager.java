package com.applovin.impl.sdk;

import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class AppLovinBroadcastManager {
    public static final Map<Receiver, ArrayList<b>> azD = new HashMap();
    public static final Map<String, ArrayList<b>> azE = new HashMap();
    public static final ArrayList<a> azF = new ArrayList<>();
    public static final Handler acG = new Handler(Looper.getMainLooper()) { // from class: com.applovin.impl.sdk.AppLovinBroadcastManager.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what == 1) {
                AppLovinBroadcastManager.AR();
            } else {
                super.handleMessage(message);
            }
        }
    };

    /* loaded from: classes2.dex */
    public interface Receiver {
        void onReceive(Intent intent, Map<String, Object> map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a {
        public final Intent azG;
        public final Map<String, Object> azH;
        public final List<b> azI;

        public a(Intent intent, Map<String, Object> map, List<b> list) {
            this.azG = intent;
            this.azH = map;
            this.azI = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class b {
        public final IntentFilter azJ;
        public final Receiver azK;
        public boolean azL;
        public boolean azM;

        public b(IntentFilter intentFilter, Receiver receiver) {
            this.azJ = intentFilter;
            this.azK = receiver;
        }
    }

    public static void AR() {
        a[] aVarArr;
        while (true) {
            synchronized (azD) {
                int size = azF.size();
                if (size <= 0) {
                    return;
                }
                aVarArr = new a[size];
                azF.toArray(aVarArr);
                azF.clear();
            }
            for (a aVar : aVarArr) {
                if (aVar != null) {
                    for (b bVar : aVar.azI) {
                        if (bVar != null && !bVar.azM) {
                            bVar.azK.onReceive(aVar.azG, aVar.azH);
                        }
                    }
                }
            }
        }
    }

    public static List<b> a(Intent intent) {
        synchronized (azD) {
            String action = intent.getAction();
            Uri data = intent.getData();
            String scheme = intent.getScheme();
            Set<String> categories = intent.getCategories();
            ArrayList<b> arrayList = azE.get(action);
            if (arrayList == null) {
                return null;
            }
            ArrayList<b> arrayList2 = null;
            for (b bVar : arrayList) {
                if (!bVar.azL && bVar.azJ.match(action, null, scheme, data, categories, "AppLovinBroadcastManager") >= 0) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(bVar);
                    bVar.azL = true;
                }
            }
            if (arrayList2 == null) {
                return null;
            }
            for (b bVar2 : arrayList2) {
                bVar2.azL = false;
            }
            return arrayList2;
        }
    }

    public static void registerReceiver(Receiver receiver, IntentFilter intentFilter) {
        synchronized (azD) {
            b bVar = new b(intentFilter, receiver);
            ArrayList<b> arrayList = azD.get(receiver);
            if (arrayList == null) {
                arrayList = new ArrayList<>(1);
                azD.put(receiver, arrayList);
            }
            arrayList.add(bVar);
            Iterator<String> actionsIterator = intentFilter.actionsIterator();
            while (actionsIterator.hasNext()) {
                String next = actionsIterator.next();
                ArrayList<b> arrayList2 = azE.get(next);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList<>(1);
                    azE.put(next, arrayList2);
                }
                arrayList2.add(bVar);
            }
        }
    }

    public static boolean sendBroadcast(Intent intent, Map<String, Object> map) {
        synchronized (azD) {
            List<b> a2 = a(intent);
            if (a2 == null) {
                return false;
            }
            azF.add(new a(intent, map, a2));
            if (!acG.hasMessages(1)) {
                acG.sendEmptyMessage(1);
            }
            return true;
        }
    }

    public static void sendBroadcastSync(Intent intent, Map<String, Object> map) {
        List<b> a2 = a(intent);
        if (a2 == null) {
            return;
        }
        for (b bVar : a2) {
            if (!bVar.azM) {
                bVar.azK.onReceive(intent, map);
            }
        }
    }

    public static void sendBroadcastSyncWithPendingBroadcasts(Intent intent, Map<String, Object> map) {
        if (sendBroadcast(intent, map)) {
            AR();
        }
    }

    public static boolean sendBroadcastWithAdObject(String str, Object obj) {
        HashMap hashMap = new HashMap(1);
        hashMap.put("ad", obj);
        return sendBroadcast(new Intent(str), hashMap);
    }

    public static void unregisterReceiver(Receiver receiver) {
        synchronized (azD) {
            ArrayList<b> remove = azD.remove(receiver);
            if (remove == null) {
                return;
            }
            for (b bVar : remove) {
                bVar.azM = true;
                Iterator<String> actionsIterator = bVar.azJ.actionsIterator();
                while (actionsIterator.hasNext()) {
                    String next = actionsIterator.next();
                    ArrayList<b> arrayList = azE.get(next);
                    if (arrayList != null) {
                        Iterator<b> it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (it.next().azK == receiver) {
                                bVar.azM = true;
                                it.remove();
                            }
                        }
                        if (arrayList.size() <= 0) {
                            azE.remove(next);
                        }
                    }
                }
            }
        }
    }
}
