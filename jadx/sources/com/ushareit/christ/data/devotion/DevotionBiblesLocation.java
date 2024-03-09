package com.ushareit.christ.data.devotion;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TM;
import java.io.Serializable;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0016"}, d2 = {"Lcom/ushareit/christ/data/devotion/DevotionBiblesLocation;", "Ljava/io/Serializable;", "title", "", "content", TM.i, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getContent", "()Ljava/lang/String;", "getHref", "getTitle", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DevotionBiblesLocation implements Serializable {
    public final String content;
    public final String href;
    public final String title;

    public DevotionBiblesLocation(String str, String str2, String str3) {
        C11440emk.e(str, "title");
        C11440emk.e(str2, "content");
        C11440emk.e(str3, TM.i);
        this.title = str;
        this.content = str2;
        this.href = str3;
    }

    public static /* synthetic */ DevotionBiblesLocation copy$default(DevotionBiblesLocation devotionBiblesLocation, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = devotionBiblesLocation.title;
        }
        if ((i & 2) != 0) {
            str2 = devotionBiblesLocation.content;
        }
        if ((i & 4) != 0) {
            str3 = devotionBiblesLocation.href;
        }
        return devotionBiblesLocation.copy(str, str2, str3);
    }

    public final String component1() {
        return this.title;
    }

    public final String component2() {
        return this.content;
    }

    public final String component3() {
        return this.href;
    }

    public final DevotionBiblesLocation copy(String str, String str2, String str3) {
        C11440emk.e(str, "title");
        C11440emk.e(str2, "content");
        C11440emk.e(str3, TM.i);
        return new DevotionBiblesLocation(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DevotionBiblesLocation) {
                DevotionBiblesLocation devotionBiblesLocation = (DevotionBiblesLocation) obj;
                return C11440emk.a((Object) this.title, (Object) devotionBiblesLocation.title) && C11440emk.a((Object) this.content, (Object) devotionBiblesLocation.content) && C11440emk.a((Object) this.href, (Object) devotionBiblesLocation.href);
            }
            return false;
        }
        return true;
    }

    public final String getContent() {
        return this.content;
    }

    public final String getHref() {
        return this.href;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.title;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.content;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.href;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "DevotionBiblesLocation(title=" + this.title + ", content=" + this.content + ", href=" + this.href + ")";
    }
}
