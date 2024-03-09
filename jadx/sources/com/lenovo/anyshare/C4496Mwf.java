package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.resdownload.helper.DownloaderCfgHelper;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Mwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4496Mwf {

    /* renamed from: a  reason: collision with root package name */
    public static C4496Mwf f12122a;
    public static C4496Mwf b;
    public String c = "seq";
    public ArrayList<AbstractC7640Xvf> d = new ArrayList<>();
    public long e = 86400000;
    public boolean f = true;

    public C4496Mwf(String str, String str2, String str3, int i, int i2) {
        a(str, str2, str3, i, i2);
    }

    private void a(String str, String str2, String str3, int i, int i2) {
        boolean z;
        char c;
        AbstractC7640Xvf c12797gwf;
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), str2, str3);
            if (!C13263hke.c(a2)) {
                JSONObject jSONObject = new JSONObject(a2);
                this.c = jSONObject.optString("type", "seq");
                long j = 60;
                this.e = jSONObject.optLong("downloader_show_interval_h", i) * 60 * 60 * 1000;
                String optString = jSONObject.optString("cfg_id", "default");
                boolean optBoolean = jSONObject.optBoolean("dlg_no_back", false);
                JSONArray optJSONArray = jSONObject.optJSONArray("content");
                if (optJSONArray != null) {
                    int i3 = 0;
                    while (i3 < optJSONArray.length()) {
                        JSONObject optJSONObject = optJSONArray.optJSONObject(i3);
                        String optString2 = optJSONObject.optString("id");
                        String str4 = optString;
                        long optLong = optJSONObject.optLong("duration_h", i2) * j * j * 1000;
                        switch (optString2.hashCode()) {
                            case 3260:
                                if (optString2.equals(com.anythink.expressad.foundation.d.n.f)) {
                                    c = 1;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 96513:
                                if (optString2.equals("agg")) {
                                    c = 6;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 102340:
                                if (optString2.equals("gif")) {
                                    c = 4;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 104430:
                                if (optString2.equals("ins")) {
                                    c = 0;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 1474694658:
                                if (optString2.equals("wallpaper")) {
                                    c = 5;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 1934780818:
                                if (optString2.equals("whatsapp")) {
                                    c = 2;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 2039141173:
                                if (optString2.equals("downloader")) {
                                    c = 3;
                                    break;
                                }
                                c = 65535;
                                break;
                            default:
                                c = 65535;
                                break;
                        }
                        switch (c) {
                            case 0:
                                c12797gwf = new C12797gwf(str + "_INS", "ins", str4, optBoolean, optLong);
                                break;
                            case 1:
                                c12797gwf = new C10945dwf(str + "_FB", com.anythink.expressad.foundation.d.n.f, str4, optBoolean, optLong);
                                break;
                            case 2:
                                c12797gwf = new C17067nwf(str + "_WA", optJSONObject.optString("whatsapp_type", "first_content"), "whatsapp", str4, optBoolean, optLong);
                                break;
                            case 3:
                                c12797gwf = new C9117awf(str + "_downloader", "downloader", str4, optBoolean, optLong);
                                break;
                            case 4:
                                c12797gwf = new C19505rwf(str + "_gif", "gif", str4, optBoolean, optLong);
                                break;
                            case 5:
                                c12797gwf = new C24392zwf(str + "_wallpaper", "wallpaper", str4, optBoolean, optLong);
                                break;
                            case 6:
                                c12797gwf = new C21949vwf(str + "_movie", "agg", str4, optBoolean, optLong);
                                break;
                            default:
                                c12797gwf = null;
                                break;
                        }
                        if (c12797gwf != null) {
                            this.d.add(c12797gwf);
                        }
                        i3++;
                        optString = str4;
                        j = 60;
                    }
                    return;
                }
                return;
            }
            z = false;
            try {
                this.f = false;
            } catch (Exception unused) {
                this.f = z;
            }
        } catch (Exception unused2) {
            z = false;
        }
    }

    public static C4496Mwf b() {
        if (f12122a == null) {
            f12122a = new C4496Mwf("MainExitDialog", "main_exit_param", DownloaderCfgHelper.isSupportDiscoverTabExitDialog() ? "{\"show\":true,\"downloader_show_interval_h\":168,\"content\":[{\"id\":\"downloader\",\"duration_h\":168},{\"id\":\"whatsapp\",\"duration_h\":168},{\"id\":\"fb\",\"duration_h\":168},{\"id\":\"ins\",\"duration_h\":168},{\"id\":\"gif\",\"duration_h\":168},{\"id\":\"wallpaper\",\"duration_h\":168},{\"id\":\"agg\",\"duration_h\":168}]}" : "{\"show\":true,\"downloader_show_interval_h\":168,\"content\":[{\"id\":\"downloader\",\"duration_h\":168},{\"id\":\"whatsapp\",\"duration_h\":168},{\"id\":\"fb\",\"duration_h\":168},{\"id\":\"ins\",\"duration_h\":168}]}", 168, 168);
        }
        return f12122a;
    }

    public static C4496Mwf a() {
        if (b == null) {
            b = new C4496Mwf("ResDownloaderExitDialog", "res_exit_param_new", DownloaderCfgHelper.isSupportDiscoverTabExitDialog() ? "{\"show\":true,\"downloader_show_interval_h\":24,\"content\":[{\"id\":\"downloader\",\"duration_h\":24},{\"id\":\"whatsapp\",\"duration_h\":24},{\"id\":\"fb\",\"duration_h\":24},{\"id\":\"ins\",\"duration_h\":24},{\"id\":\"gif\",\"duration_h\":24},{\"id\":\"agg\",\"duration_h\":24},{\"id\":\"wallpaper\",\"duration_h\":24}]}" : "{\"show\":true,\"downloader_show_interval_h\":0,\"content\":[{\"id\":\"downloader\",\"duration_h\":24},{\"id\":\"whatsapp\",\"duration_h\":24},{\"id\":\"fb\",\"duration_h\":24},{\"id\":\"ins\",\"duration_h\":24}]}", 24, 24);
        }
        return b;
    }
}
