package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.db.ChainDatabase;
import com.ushareit.entity.ChainConfigItem;
import com.ushareit.entity.ChainDLTask;
import com.ushareit.entity.ChainDlTaskInfo;
import com.ushareit.net.download.DLTask;
import com.ushareit.net.download.Defs;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.nue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17042nue implements DLTask.b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24565a = "nue";
    public boolean b = false;
    public PRg c;
    public Defs.BUModule d;
    public Defs.Feature e;
    public String f;
    public final String g;

    public C17042nue(PRg pRg, Defs.BUModule bUModule, Defs.Feature feature, String str, String str2) {
        this.c = pRg;
        this.d = bUModule;
        this.e = feature;
        this.f = str;
        this.g = TextUtils.isEmpty(str2) ? "chain_config" : str2;
    }

    private boolean b(DLTask dLTask) {
        try {
            ChainDLTask chainDLTask = (ChainDLTask) dLTask.e;
            ChainConfigItem configItem = chainDLTask.getConfigItem();
            long fileSize = configItem.getFileSize();
            String md5 = configItem.getMd5();
            SFile b = chainDLTask.getWithTarget().b();
            if (!TextUtils.isEmpty(md5) && b != null && b.f()) {
                long p = b.p();
                String d = C19348rje.d(b);
                if (p == fileSize && d != null) {
                    if (md5.equals(d)) {
                        return true;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public void a(Map<String, ChainDLTask> map, List<ChainConfigItem> list) {
        if (list == null || list.isEmpty() || map == null || map.isEmpty()) {
            return;
        }
        for (ChainConfigItem chainConfigItem : list) {
            String resId = chainConfigItem.getResId();
            if (!TextUtils.isEmpty(resId)) {
                ChainDLTask chainDLTask = map.get(resId);
                if (chainDLTask == null) {
                    String str = f24565a;
                    C6040Sge.a(str, "can not find item from map , resId is " + resId + "  mChainDLTaskItemMap resIds = " + map.keySet().toString());
                } else {
                    String str2 = f24565a;
                    C6040Sge.e(str2, "  doDownloadConfigItems resId is" + resId);
                    chainConfigItem.setDegradeDownLoadStrategy(chainDLTask.getDegradeDownLoadStrategy());
                    chainDLTask.setConfigItem(chainConfigItem);
                    DLTask a2 = new DLTask.a().c(this.f).a(this.d).a(this.e).a(C19348rje.a(resId)).a(chainDLTask).a((DLTask.b) this).b(this.g).a();
                    if (C5503Qji.a().a(a2.c) == null) {
                        C5503Qji.a().a(a2);
                    }
                }
            }
        }
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void b(DLTask dLTask, long j, long j2) {
        if (this.c == null) {
            return;
        }
        ChainDLTask chainDLTask = (ChainDLTask) dLTask.e;
        try {
            ChainConfigItem configItem = chainDLTask.getConfigItem();
            ChainDlTaskInfo chainDlTaskInfo = new ChainDlTaskInfo(configItem.getDlStoreType(), configItem.getUrl(), configItem.getABTest());
            this.c.a(chainDLTask.getWithTarget(), chainDlTaskInfo, j, j2);
            if (chainDlTaskInfo.isCanceled()) {
                C5503Qji.a().a(this.e, dLTask.c);
            }
        } catch (Exception e) {
            C6040Sge.e(f24565a, "on progress failed!", e);
        }
    }

    @Override // com.ushareit.net.download.DLTask.b
    public boolean a(DLTask dLTask) {
        if (this.c == null) {
            return false;
        }
        ChainDLTask chainDLTask = (ChainDLTask) dLTask.e;
        ChainConfigItem configItem = chainDLTask.getConfigItem();
        String url = configItem.getUrl();
        String resId = configItem.getResId();
        if (TextUtils.isEmpty(url)) {
            String str = f24565a;
            C6040Sge.b(str, "dlTask Listener : onPrepare resId = " + resId + " url is Empty, so return false ");
            C7285Wpd.a(resId, "total", configItem.getAction());
            return false;
        } else if (b(dLTask)) {
            a(dLTask, chainDLTask.getWithTarget().b());
            return false;
        } else {
            String str2 = f24565a;
            C6040Sge.e(str2, "dlTask Listener : onPrepare resId = " + resId + " url = " + configItem.getUrl());
            dLTask.h = configItem.getHttpClient();
            dLTask.a(url, configItem.getDownloader(chainDLTask.getWithTarget()));
            try {
                return this.c.a(chainDLTask.getWithTarget());
            } catch (Exception e) {
                C6040Sge.e(f24565a, "on prepared failed!", e);
                return false;
            }
        }
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void a(DLTask dLTask, long j, long j2) {
        PRg pRg = this.c;
        if (pRg == null) {
            return;
        }
        try {
            pRg.a(((ChainDLTask) dLTask.e).getWithTarget(), j, j2);
        } catch (Exception e) {
            C6040Sge.e(f24565a, "on start failed!", e);
        }
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void a(DLTask dLTask, Exception exc) {
        if (this.c == null) {
            return;
        }
        ChainDLTask chainDLTask = (ChainDLTask) dLTask.e;
        ChainConfigItem configItem = chainDLTask.getConfigItem();
        String str = f24565a;
        C6040Sge.a(str, "dlTask Listener : onError resId = " + chainDLTask.getResId());
        boolean z = configItem.shouldInterruptRetry() || dLTask.e();
        try {
            this.c.a(chainDLTask.getWithTarget(), new ChainDlTaskInfo(configItem.getDlStoreType(), configItem.getUrl(), configItem.getABTest()), z, exc);
        } catch (Exception e) {
            C6040Sge.e(f24565a, "on error failed!", e);
        }
        if (z) {
            String str2 = f24565a;
            C6040Sge.a(str2, "dlTask Listener : onError resId = " + chainDLTask.getResId() + " , task is Cancel = " + dLTask.e() + "  shouldInterrupt , end the download");
            return;
        }
        configItem.increaseRetryNum();
        String str3 = f24565a;
        C6040Sge.e(str3, "dlTask Listener : onError ， again download resId = " + chainDLTask.getResId() + " url = " + configItem.getUrl() + " storeType = " + configItem.getDlStoreType() + " current Index = " + configItem.getCurrentConfigIndex());
        C5503Qji.a().a(dLTask);
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void a(DLTask dLTask, SFile sFile) {
        if (this.c == null) {
            return;
        }
        ChainDLTask chainDLTask = (ChainDLTask) dLTask.e;
        ChainConfigItem configItem = chainDLTask.getConfigItem();
        String str = f24565a;
        C6040Sge.e(str, "dlTask Listener : onCompleted ，resId = " + chainDLTask.getResId() + " url = " + configItem.getUrl() + " storeType = " + configItem.getDlStoreType());
        ChainDatabase.getChainStore().removeConfig(configItem);
        ChainDlTaskInfo chainDlTaskInfo = new ChainDlTaskInfo(configItem.getDlStoreType(), configItem.getUrl(), configItem.getABTest());
        boolean z = false;
        try {
            z = this.c.a(chainDLTask.getWithTarget(), chainDlTaskInfo, sFile);
        } catch (Exception e) {
            C6040Sge.e(f24565a, "on completed failed!", e);
        }
        if (z) {
            try {
                chainDLTask.getWithTarget().b().e();
            } catch (Exception unused) {
            }
        }
    }
}
