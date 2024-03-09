package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Mif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4343Mif implements InterfaceC18380qEd {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f12004a = {C19289ref.Ma, C19289ref.p, C19289ref.R, C3780Kjf.c, C3780Kjf.d, C19289ref.J};

    @Override // com.lenovo.anyshare.InterfaceC18380qEd
    public void a(C23780ywd c23780ywd, Object obj) {
        if (c23780ywd != null) {
            if ((obj instanceof JJd) || (obj instanceof PJd)) {
                ArrayList arrayList = new ArrayList();
                String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_preset_aps_config");
                if (!TextUtils.isEmpty(a2)) {
                    try {
                        JSONArray optJSONArray = new JSONObject(a2).optJSONArray("ids");
                        for (int i = 0; i < optJSONArray.length(); i++) {
                            arrayList.add(optJSONArray.optString(i));
                        }
                    } catch (Exception unused) {
                        arrayList.addAll(Arrays.asList(f12004a));
                    }
                } else {
                    arrayList.addAll(Arrays.asList(f12004a));
                }
                if (arrayList.contains(C17990pYd.a(c23780ywd.j))) {
                    try {
                        String cacheAppInfo = C6107Smf.g().getCacheAppInfo();
                        C6040Sge.a("ShareMobLoaderProcessor", "onAdCreated: pid=" + c23780ywd.j + "; info=" + cacheAppInfo);
                        if (obj instanceof JJd) {
                            ((JJd) obj).P = cacheAppInfo;
                        } else {
                            ((PJd) obj).H = cacheAppInfo;
                        }
                    } catch (Exception e) {
                        C6040Sge.a("ShareMobLoaderProcessor", e.getMessage());
                    }
                }
            }
        }
    }
}
