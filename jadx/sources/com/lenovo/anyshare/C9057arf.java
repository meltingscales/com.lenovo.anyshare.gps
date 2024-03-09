package com.lenovo.anyshare;

import com.ushareit.content.item.online.OnlineGameItem;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.arf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9057arf {
    public static AbstractC0959Aqf a(JSONObject jSONObject) throws JSONException {
        return b(jSONObject);
    }

    public static AbstractC23099xqf b(JSONObject jSONObject) throws JSONException {
        ContentType contentType;
        OnlineItemType fromString = OnlineItemType.fromString(jSONObject.getString("item_type"));
        if (fromString == null) {
            return null;
        }
        switch (C8445_qf.f18209a[fromString.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                contentType = ContentType.VIDEO;
                break;
            case 11:
                contentType = ContentType.MUSIC;
                break;
            case 12:
            case 13:
            case 14:
                contentType = ContentType.PHOTO;
                break;
            case 15:
                contentType = ContentType.GAME;
                break;
            default:
                return null;
        }
        int i = C8445_qf.b[contentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        C10801dke.a("createCloudItem(): Unsupport type:" + contentType.toString());
                        return null;
                    }
                    return new OnlineGameItem(jSONObject);
                }
                return new C10885drf(jSONObject);
            }
            return new C10276crf(jSONObject);
        }
        return new C11495erf(jSONObject);
    }
}
