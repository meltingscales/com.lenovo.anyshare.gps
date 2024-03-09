package com.ushareit.filemanager.main.music.homemusic.model;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import java.io.Serializable;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\tR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001c\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000f\"\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u000f\"\u0004\b\u0015\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u000f\"\u0004\b\u0017\u0010\u0011¨\u0006\u0018"}, d2 = {"Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;", "Ljava/io/Serializable;", "name", "", "id", "icon", "", "skipUri", "iconUri", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getIcon", "()I", "setIcon", "(I)V", "getIconUri", "()Ljava/lang/String;", "setIconUri", "(Ljava/lang/String;)V", "getId", "setId", "getName", "setName", "getSkipUri", "setSkipUri", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class HomeMusicDiscoverCategoryItem implements Serializable {
    public int icon;
    public String iconUri;
    public String id;
    public String name;
    public String skipUri;

    public HomeMusicDiscoverCategoryItem(String str, String str2, int i, String str3, String str4) {
        C11440emk.e(str, "name");
        C11440emk.e(str2, "id");
        C11440emk.e(str3, "skipUri");
        this.name = str;
        this.id = str2;
        this.icon = i;
        this.skipUri = str3;
        this.iconUri = str4;
    }

    public final int getIcon() {
        return this.icon;
    }

    public final String getIconUri() {
        return this.iconUri;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getSkipUri() {
        return this.skipUri;
    }

    public final void setIcon(int i) {
        this.icon = i;
    }

    public final void setIconUri(String str) {
        this.iconUri = str;
    }

    public final void setId(String str) {
        C11440emk.e(str, "<set-?>");
        this.id = str;
    }

    public final void setName(String str) {
        C11440emk.e(str, "<set-?>");
        this.name = str;
    }

    public final void setSkipUri(String str) {
        C11440emk.e(str, "<set-?>");
        this.skipUri = str;
    }

    public /* synthetic */ HomeMusicDiscoverCategoryItem(String str, String str2, int i, String str3, String str4, int i2, Ulk ulk) {
        this(str, str2, (i2 & 4) != 0 ? -1 : i, str3, (i2 & 16) != 0 ? null : str4);
    }
}
