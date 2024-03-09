package com.ushareit.siplayer.utils;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class PlayItemUtil implements Serializable {
    public transient List<String> mShowedCardItems = new ArrayList();

    public boolean checkShowCardItem(String str) {
        if (this.mShowedCardItems.contains(str)) {
            return false;
        }
        this.mShowedCardItems.add(str);
        return true;
    }
}
