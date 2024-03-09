package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.item.SZItem;
import com.ushareit.liked.entity.LikeResourceType;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class IUg extends HUg {
    public SZItem e;

    public IUg(JSONObject jSONObject, LikeResourceType likeResourceType) throws JSONException {
        super(jSONObject, likeResourceType);
        this.e = new SZItem(jSONObject);
    }

    @Override // com.lenovo.anyshare.HUg
    public String a() {
        return this.e.getThumbUrl();
    }

    @Override // com.lenovo.anyshare.HUg
    public String b() {
        return this.e.getId();
    }

    @Override // com.lenovo.anyshare.HUg
    public long c() {
        return this.e.getLikeTime();
    }

    @Override // com.lenovo.anyshare.HUg
    public String d() {
        String title = this.e.getTitle();
        return (f() && TextUtils.isEmpty(title)) ? ObjectStore.getContext().getString(R.string.au) : title;
    }

    public boolean f() {
        if (this.e == null) {
            return false;
        }
        return OnlineItemType.MINI_VIDEO.toString().equals(this.e.getItemType());
    }
}
