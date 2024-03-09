package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.item.SZItem;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.aIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8647aIg {

    /* renamed from: a  reason: collision with root package name */
    public int f18369a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public long g;
    public long h;

    public C8647aIg() {
        this.h = System.currentTimeMillis();
        this.g = this.h;
    }

    public void a(SZItem sZItem, String str, String str2) {
        this.d = str;
        this.h = System.currentTimeMillis();
        this.f = str2;
        if (sZItem == null) {
            return;
        }
        this.b = sZItem.getId();
        this.c = sZItem.getItemType();
        this.e = sZItem.toJSON().toString();
    }

    public OnlineItemType b() {
        return OnlineItemType.fromString(this.d);
    }

    public C8647aIg(SZItem sZItem, String str, String str2) {
        a(sZItem, str, str2);
        this.g = this.h;
    }

    public SZItem a() {
        try {
            if (TextUtils.isEmpty(this.e)) {
                return null;
            }
            return new SZItem(new JSONObject(this.e));
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}
