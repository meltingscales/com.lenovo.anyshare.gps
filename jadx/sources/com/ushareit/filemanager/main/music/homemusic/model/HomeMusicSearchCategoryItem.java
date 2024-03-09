package com.ushareit.filemanager.main.music.homemusic.model;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import java.io.Serializable;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tR\u001a\u0010\b\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000f\"\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u000b\"\u0004\b\u0015\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u000f\"\u0004\b\u0017\u0010\u0011¨\u0006\u0018"}, d2 = {"Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;", "Ljava/io/Serializable;", "name", "", "id", "url", "top", "", "bottom", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V", "getBottom", "()F", "setBottom", "(F)V", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "getName", "setName", "getTop", "setTop", "getUrl", "setUrl", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class HomeMusicSearchCategoryItem implements Serializable {
    public float bottom;
    public String id;
    public String name;
    public float top;
    public String url;

    public HomeMusicSearchCategoryItem(String str, String str2, String str3, float f, float f2) {
        C11440emk.e(str, "name");
        C11440emk.e(str2, "id");
        C11440emk.e(str3, "url");
        this.name = str;
        this.id = str2;
        this.url = str3;
        this.top = f;
        this.bottom = f2;
    }

    public final float getBottom() {
        return this.bottom;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final float getTop() {
        return this.top;
    }

    public final String getUrl() {
        return this.url;
    }

    public final void setBottom(float f) {
        this.bottom = f;
    }

    public final void setId(String str) {
        C11440emk.e(str, "<set-?>");
        this.id = str;
    }

    public final void setName(String str) {
        C11440emk.e(str, "<set-?>");
        this.name = str;
    }

    public final void setTop(float f) {
        this.top = f;
    }

    public final void setUrl(String str) {
        C11440emk.e(str, "<set-?>");
        this.url = str;
    }

    public /* synthetic */ HomeMusicSearchCategoryItem(String str, String str2, String str3, float f, float f2, int i, Ulk ulk) {
        this(str, str2, str3, (i & 8) != 0 ? 0.0f : f, (i & 16) != 0 ? 0.0f : f2);
    }
}
