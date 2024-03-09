package com.lenovo.anyshare.content.opener;

import java.io.Serializable;
import java.util.Map;

/* loaded from: classes5.dex */
public class OpenerRecommend implements Serializable {
    public final String afLink;
    public final String desc;
    public final Map<String, String> openParams;
    public final String packageIcon;
    public final String packageName;
    public final String title;

    public OpenerRecommend(String str, String str2, String str3, String str4, String str5, Map<String, String> map) {
        this.title = str;
        this.desc = str2;
        this.packageName = str3;
        this.packageIcon = str4;
        this.afLink = str5;
        this.openParams = map;
    }
}
