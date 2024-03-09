package com.ushareit.filemanager.local.photo.remember;

import com.anythink.core.common.b.e;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16189maa;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import java.io.Serializable;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0012J\u0013\u0010/\u001a\u00020\u000b2\b\u00100\u001a\u0004\u0018\u000101H\u0096\u0002J\b\u00102\u001a\u000203H\u0016R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0014\"\u0004\b\u001c\u0010\u0016R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0018\"\u0004\b\u001d\u0010\u001aR\u001e\u0010\u000f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0018\"\u0004\b\u001e\u0010\u001aR&\u0010\f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0014\"\u0004\b$\u0010\u0016R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0014\"\u0004\b&\u0010\u0016R&\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010 \"\u0004\b(\u0010\"R \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u0014\"\u0004\b*\u0010\u0016R\u001e\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u0014\"\u0004\b,\u0010\u0016R\u001e\u0010\b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010\u0014\"\u0004\b.\u0010\u0016¨\u00064"}, d2 = {"Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;", "Ljava/io/Serializable;", "id", "", "startTime", "endTime", LLi.ib, "", "title", "templateName", "isAnnual", "", "photoList", "Lcom/ushareit/content/item/PhotoItem;", "photoListJson", "isDel", "hasEdited", "tagsStr", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V", "getEndTime", "()Ljava/lang/String;", "setEndTime", "(Ljava/lang/String;)V", "getHasEdited", "()Z", "setHasEdited", "(Z)V", "getId", "setId", "setAnnual", "setDel", "getPhotoList", "()Ljava/util/List;", "setPhotoList", "(Ljava/util/List;)V", "getPhotoListJson", "setPhotoListJson", "getStartTime", "setStartTime", "getTags", "setTags", "getTagsStr", "setTagsStr", "getTemplateName", "setTemplateName", "getTitle", "setTitle", "equals", "other", "", "hashCode", "", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class PhotoRememberEntity implements Serializable {
    @SerializedName(e.b)
    public String endTime;
    public transient boolean hasEdited;
    public String id;
    @SerializedName("is_annual")
    public boolean isAnnual;
    public transient boolean isDel;
    public List<? extends C7585Xqf> photoList;
    public transient String photoListJson;
    @SerializedName(e.f1821a)
    public String startTime;
    public List<String> tags;
    public String tagsStr;
    @SerializedName("template_name")
    public String templateName;
    public String title;

    public PhotoRememberEntity() {
        this(null, null, null, null, null, null, false, null, null, false, false, null, 4095, null);
    }

    public PhotoRememberEntity(String str, String str2, String str3, List<String> list, String str4, String str5, boolean z, List<? extends C7585Xqf> list2, String str6, boolean z2, boolean z3, String str7) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "startTime");
        C11440emk.e(str3, "endTime");
        C11440emk.e(str4, "title");
        C11440emk.e(str5, "templateName");
        this.id = str;
        this.startTime = str2;
        this.endTime = str3;
        this.tags = list;
        this.title = str4;
        this.templateName = str5;
        this.isAnnual = z;
        this.photoList = list2;
        this.photoListJson = str6;
        this.isDel = z2;
        this.hasEdited = z3;
        this.tagsStr = str7;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C11440emk.a(PhotoRememberEntity.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj != null) {
            return !(C11440emk.a((Object) this.id, (Object) ((PhotoRememberEntity) obj).id) ^ true);
        }
        throw new NullPointerException("null cannot be cast to non-null type com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity");
    }

    public final String getEndTime() {
        return this.endTime;
    }

    public final boolean getHasEdited() {
        return this.hasEdited;
    }

    public final String getId() {
        return this.id;
    }

    public final List<C7585Xqf> getPhotoList() {
        return this.photoList;
    }

    public final String getPhotoListJson() {
        return this.photoListJson;
    }

    public final String getStartTime() {
        return this.startTime;
    }

    public final List<String> getTags() {
        return this.tags;
    }

    public final String getTagsStr() {
        return this.tagsStr;
    }

    public final String getTemplateName() {
        return this.templateName;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.id.hashCode();
    }

    public final boolean isAnnual() {
        return this.isAnnual;
    }

    public final boolean isDel() {
        return this.isDel;
    }

    public final void setAnnual(boolean z) {
        this.isAnnual = z;
    }

    public final void setDel(boolean z) {
        this.isDel = z;
    }

    public final void setEndTime(String str) {
        C11440emk.e(str, "<set-?>");
        this.endTime = str;
    }

    public final void setHasEdited(boolean z) {
        this.hasEdited = z;
    }

    public final void setId(String str) {
        C11440emk.e(str, "<set-?>");
        this.id = str;
    }

    public final void setPhotoList(List<? extends C7585Xqf> list) {
        this.photoList = list;
    }

    public final void setPhotoListJson(String str) {
        this.photoListJson = str;
    }

    public final void setStartTime(String str) {
        C11440emk.e(str, "<set-?>");
        this.startTime = str;
    }

    public final void setTags(List<String> list) {
        this.tags = list;
    }

    public final void setTagsStr(String str) {
        this.tagsStr = str;
    }

    public final void setTemplateName(String str) {
        C11440emk.e(str, "<set-?>");
        this.templateName = str;
    }

    public final void setTitle(String str) {
        C11440emk.e(str, "<set-?>");
        this.title = str;
    }

    public /* synthetic */ PhotoRememberEntity(String str, String str2, String str3, List list, String str4, String str5, boolean z, List list2, String str6, boolean z2, boolean z3, String str7, int i, Ulk ulk) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : list, (i & 16) == 0 ? str4 : "", (i & 32) != 0 ? C16189maa.e : str5, (i & 64) != 0 ? false : z, (i & 128) != 0 ? null : list2, (i & 256) != 0 ? null : str6, (i & 512) != 0 ? false : z2, (i & 1024) == 0 ? z3 : false, (i & 2048) == 0 ? str7 : null);
    }
}
