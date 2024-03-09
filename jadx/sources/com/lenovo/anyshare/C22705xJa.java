package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.component.history.data.ItemType;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xJa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22705xJa implements InterfaceC23051xmf {
    @Override // com.lenovo.anyshare.InterfaceC23051xmf
    public InterfaceC22440wmf fromEntity(Object obj, ItemType itemType, Long l) {
        SZItem sZItem;
        AbstractC23099xqf contentItem;
        if (obj == null) {
            C6040Sge.f("LHistoryConverter", "entity is null when from entity!");
            return null;
        } else if (itemType == ItemType.Video && (obj instanceof SZItem) && (contentItem = (sZItem = (SZItem) obj).getContentItem()) != null && contentItem.getContentType() == ContentType.VIDEO) {
            EJa eJa = new EJa((C7872Yqf) contentItem, l.longValue());
            eJa.c = sZItem.getLoadSource() != LoadSource.LOCAL;
            return eJa;
        } else if (obj instanceof C7872Yqf) {
            return new EJa((C7872Yqf) obj, l.longValue());
        } else {
            C10801dke.a("can not support entity! class:" + obj.getClass().toString());
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23051xmf
    public InterfaceC22440wmf fromJson(String str, ItemType itemType, long j, long j2, String str2, String str3) {
        try {
        } catch (Exception e) {
            C6040Sge.e("LHistoryConverter", "create history record failed!", e);
        }
        if (C22094wJa.f28326a[itemType.ordinal()] != 1) {
            C10801dke.a("can not support current type:" + itemType);
            return null;
        }
        boolean z = false;
        if (!TextUtils.isEmpty(str2)) {
            try {
                z = new JSONObject(str2).optBoolean("is_online");
            } catch (JSONException unused) {
            }
        }
        C7872Yqf c11495erf = z ? new C11495erf(new JSONObject(str3)) : new C7872Yqf(new JSONObject(str3));
        if (z || SFile.a(c11495erf.j).f()) {
            EJa eJa = new EJa(c11495erf);
            eJa.b = j;
            eJa.a(j2);
            eJa.c = z;
            return eJa;
        }
        return null;
    }
}
