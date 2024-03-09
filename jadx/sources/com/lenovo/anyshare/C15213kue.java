package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.db.ChainDatabase;
import com.ushareit.db.IChainStore;
import com.ushareit.entity.ChainConfigItem;
import com.ushareit.entity.ChainDLTask;
import com.ushareit.net.download.Defs;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.kue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15213kue {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23184a = "kue";
    public NRg b;
    public List<ChainDLTask> c;
    public ConcurrentHashMap<String, ChainDLTask> d = new ConcurrentHashMap<>();
    public KEi e;
    public C17042nue f;

    public C15213kue(PRg pRg, NRg nRg, KEi kEi, List<ChainDLTask> list, Defs.BUModule bUModule, Defs.Feature feature, String str, String str2) {
        this.b = nRg;
        this.e = kEi;
        this.c = new ArrayList(list);
        this.f = new C17042nue(pRg, bUModule, feature, str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> d(List<ChainConfigItem> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (ChainConfigItem chainConfigItem : list) {
                String resId = chainConfigItem.getResId();
                if (!a(resId)) {
                    arrayList.add(resId);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(List<String> list) {
        try {
            String str = f23184a;
            C6040Sge.e(str, "item_download: getOrUpdateConfigItems first resIds size = " + list.size() + " resIds = " + list.toString());
            if (list.size() <= 0) {
                return;
            }
            List<ChainConfigItem> configItems = this.e.a(list).getConfigItems();
            ArrayList arrayList = new ArrayList();
            if (configItems != null && !configItems.isEmpty()) {
                IChainStore chainStore = ChainDatabase.getChainStore();
                for (ChainConfigItem chainConfigItem : configItems) {
                    if (chainConfigItem.isChainResourceInvalid()) {
                        String str2 = f23184a;
                        C6040Sge.e(str2, "ChainResourceInvalid item resource  resId is " + chainConfigItem.getResId());
                        a(chainConfigItem);
                        arrayList.add(chainConfigItem);
                    } else if (!a(chainConfigItem.getResId())) {
                        chainStore.addConfig(chainConfigItem);
                    }
                }
                configItems.removeAll(arrayList);
                String str3 = f23184a;
                C6040Sge.e(str3, "item_download: getOrUpdateConfigItems really resIds size = " + list.size() + " resIds = " + list.toString());
                this.f.a(this.d, configItems);
                return;
            }
            C6040Sge.f(f23184a, "can not get config items!");
        } catch (MobileClientException.MobileHttpException e) {
            C6040Sge.e(f23184a, "MobileHttpException get config items failed! ", e);
            a(e, list);
        } catch (MobileClientException e2) {
            C6040Sge.e(f23184a, "MobileClientException get config items failed ! ", e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> c() {
        ArrayList arrayList = new ArrayList();
        for (ChainDLTask chainDLTask : this.c) {
            String resId = chainDLTask.getResId();
            if (a(resId)) {
                C6040Sge.e(f23184a, " prepareAllResIds resId isEmpty in chainDLItemList");
            } else {
                arrayList.add(resId);
            }
        }
        return arrayList;
    }

    public void a() {
        if (this.c.isEmpty()) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C14603jue(this, "config_res_ids"));
    }

    private void a(MobileClientException.MobileHttpException mobileHttpException, List<String> list) {
        int httpStatus = mobileHttpException.getHttpStatus();
        if (500 > httpStatus || httpStatus >= 600) {
            return;
        }
        List<ChainConfigItem> a2 = a(list);
        String str = f23184a;
        C6040Sge.e(str, "item_download: doDegrade getOrUpdateConfigItems really resIds size = " + a2.size());
        this.f.a(this.d, a2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ChainConfigItem> c(List<String> list) {
        ArrayList arrayList = new ArrayList();
        List<ChainConfigItem> configItemsByResIds = ChainDatabase.getChainStore().getConfigItemsByResIds(list);
        if (configItemsByResIds != null && !configItemsByResIds.isEmpty()) {
            for (ChainConfigItem chainConfigItem : configItemsByResIds) {
                if (chainConfigItem.getExpireStamp() > System.currentTimeMillis()) {
                    arrayList.add(chainConfigItem);
                }
            }
        }
        return arrayList;
    }

    private List<ChainConfigItem> a(List<String> list) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return arrayList;
        }
        for (String str : list) {
            ChainConfigItem chainConfigItem = new ChainConfigItem();
            chainConfigItem.setAction(2);
            chainConfigItem.setResId(str);
            arrayList.add(chainConfigItem);
        }
        return arrayList;
    }

    private void a(ChainConfigItem chainConfigItem) {
        if (this.b == null) {
            C6040Sge.e(f23184a, "callBackChainResourceInvalid mChainListener is null ");
            return;
        }
        String resId = chainConfigItem.getResId();
        if (a(resId)) {
            return;
        }
        ChainDLTask chainDLTask = this.d.get(resId);
        if (chainDLTask == null) {
            String str = f23184a;
            C6040Sge.e(str, "callBackChainResourceInvalid can not find item resId is " + resId);
            return;
        }
        this.b.a(chainDLTask.getWithTarget());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> a(List<String> list, List<String> list2) {
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!list2.contains(str) && !a(str)) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    private boolean a(String str) {
        return TextUtils.isEmpty(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        for (ChainDLTask chainDLTask : this.c) {
            String resId = chainDLTask.getResId();
            if (TextUtils.isEmpty(resId)) {
                C6040Sge.f(f23184a, " initChainDLTaskItem  resid is empty ");
                if (this.b != null) {
                    C6040Sge.e(f23184a, " initChainDLTaskItem callback chain Resource invalid");
                    this.b.a(chainDLTask.getWithTarget());
                }
            } else {
                this.d.put(resId, chainDLTask);
            }
        }
    }
}
