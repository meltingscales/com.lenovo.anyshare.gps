package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nftmi.NFTPluginInterfaces;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.user.UserInfo;
import com.vungle.warren.log.LogSender;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18369qDd implements NFTPluginInterfaces.INFTItemProvider {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, AppItem> f25534a = new HashMap();
    public long b;

    public C18369qDd() {
        a(true);
    }

    private void a(boolean z) {
        try {
            if (System.currentTimeMillis() - this.b < 60000) {
                return;
            }
            this.f25534a.clear();
            this.f25534a.putAll(C23908zHd.a().b());
            C6040Sge.a("AD.Promotion", "Promotion list size = " + this.f25534a.size());
            if (z) {
                return;
            }
            this.b = System.currentTimeMillis();
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public Pair<InputStream, Long> a(ContentType contentType, String str, boolean z, String str2) {
        return null;
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public AbstractC23099xqf a(AbstractC23099xqf abstractC23099xqf) {
        return null;
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public boolean b(AbstractC23099xqf abstractC23099xqf) {
        if (C18072pef.a() || abstractC23099xqf == null || !(abstractC23099xqf instanceof AppItem)) {
            return false;
        }
        a(false);
        AppItem appItem = (AppItem) abstractC23099xqf;
        boolean containsKey = this.f25534a.containsKey(appItem.r);
        if (containsKey && C18644qbd.d(ObjectStore.getContext(), appItem.r)) {
            appItem.copyExtras(this.f25534a.get(appItem.r));
        } else if (containsKey && "local".equals(appItem.getStringExtra("source_type"))) {
            appItem.copyExtras(this.f25534a.get(appItem.r));
        }
        return containsKey;
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.c
    public String getPluginId() {
        return "ad";
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.c
    public int getPriority() {
        return 10002;
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public boolean a(UserInfo userInfo, ContentType contentType, String str) {
        if (ContentType.APP != contentType || TextUtils.isEmpty(str)) {
            return false;
        }
        a(false);
        return this.f25534a.containsKey(str);
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public List<AbstractC23099xqf> a() {
        if (C18072pef.a()) {
            return Collections.emptyList();
        }
        try {
            if (!C17193oHd.l()) {
                return Collections.emptyList();
            }
            a(false);
            return b();
        } catch (Exception unused) {
            return Collections.emptyList();
        }
    }

    private List<AbstractC23099xqf> b() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        new HashMap();
        arrayList.addAll(C23908zHd.a().b(arrayList2));
        return arrayList;
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public AbstractC23099xqf a(ContentType contentType, String str) {
        return C17618orf.a(ObjectStore.getContext(), str);
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public boolean b(ContentType contentType, String str) {
        AppItem appItem;
        return ContentType.APP == contentType && !TextUtils.isEmpty(str) && (appItem = this.f25534a.get(str)) != null && appItem.getBooleanExtra("checked", false);
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public void a(AbstractC23099xqf abstractC23099xqf, NFTPluginInterfaces.INFTItemProvider.Progress progress, Map<String, Object> map) {
        String str;
        String str2;
        boolean z;
        int i;
        if ((abstractC23099xqf instanceof AppItem) && progress != null) {
            AppItem appItem = (AppItem) abstractC23099xqf;
            int i2 = C17760pDd.f25083a[progress.ordinal()];
            if (i2 == 1) {
                try {
                    if (this.f25534a.containsKey(appItem.r)) {
                        try {
                            String stringExtra = appItem.getStringExtra("hot_ad");
                            JSONObject jSONObject = new JSONObject();
                            if (!TextUtils.isEmpty(stringExtra)) {
                                jSONObject = new JSONObject(stringExtra);
                            }
                            jSONObject.put(ZLi.z, abstractC23099xqf.getIntExtra(ZLi.z, 0));
                            jSONObject.put("position", abstractC23099xqf.getIntExtra("position", 0));
                            appItem.putExtra("hot_ad", jSONObject.toString());
                        } catch (Exception unused) {
                        }
                        C23908zHd.a().e(appItem);
                        return;
                    }
                    return;
                } catch (Exception unused2) {
                    return;
                }
            }
            if (i2 == 2) {
                C16583nHd.a(appItem, map != null ? (String) map.get("source") : null);
            } else if (i2 == 3) {
                if (map != null) {
                    boolean booleanValue = map.containsKey("result") ? ((Boolean) map.get("result")).booleanValue() : false;
                    String str3 = map.containsKey(LLi.D) ? (String) map.get(LLi.D) : "";
                    String str4 = map.containsKey(LogSender.PREFS_DEVICE_ID_KEY) ? (String) map.get(LogSender.PREFS_DEVICE_ID_KEY) : "";
                    i = map.containsKey(LLi.n) ? ((Integer) map.get(LLi.n)).intValue() : -1;
                    str = str3;
                    str2 = str4;
                    z = booleanValue;
                } else {
                    str = null;
                    str2 = null;
                    z = false;
                    i = -1;
                }
                C16583nHd.a("", appItem.r, "", z, appItem.getStringExtra(C6365Tjj.q), str, str2, i, appItem.getStringExtra(AppMeasurementSdk.ConditionalUserProperty.ORIGIN));
            }
        }
    }

    private AppItem a(String str) {
        PackageInfo c = PackageUtils.a.c(ObjectStore.getContext(), str);
        if (c == null) {
            return null;
        }
        return C17618orf.a(ObjectStore.getContext(), c, AppItem.AppCategoryLocation.SDCARD, null, str);
    }
}
