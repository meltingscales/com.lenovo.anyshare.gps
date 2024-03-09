package com.ushareit.aichat.room.entity;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.Rek;
import java.io.Serializable;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/ushareit/aichat/room/entity/AiSuggestEntity;", "Ljava/io/Serializable;", "()V", "haveNext", "", "getHaveNext", "()Z", "setHaveNext", "(Z)V", "suggestList", "", "", "getSuggestList", "()Ljava/util/List;", "setSuggestList", "(Ljava/util/List;)V", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AiSuggestEntity implements Serializable {
    @SerializedName("has_next")
    public boolean haveNext;
    @SerializedName("list")
    public List<String> suggestList;

    public final boolean getHaveNext() {
        return this.haveNext;
    }

    public final List<String> getSuggestList() {
        return this.suggestList;
    }

    public final void setHaveNext(boolean z) {
        this.haveNext = z;
    }

    public final void setSuggestList(List<String> list) {
        this.suggestList = list;
    }
}
