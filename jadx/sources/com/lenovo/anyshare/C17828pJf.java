package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.downloader.web.main.urlparse.entity.CollectionPostsItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pJf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17828pJf extends C20266tJf {
    public String b;
    public List<CollectionPostsItem> c;
    public String d;

    public C17828pJf(int i) {
        super(i);
        this.d = null;
    }

    public void a(Pair<List<CollectionPostsItem>, String> pair) {
        if (pair == null) {
            return;
        }
        this.c = (List) pair.first;
        this.d = (String) pair.second;
    }

    public String b() {
        String str = this.b;
        return str == null ? "" : ("yes".equals(str) || "abnormal".equals(this.b)) ? this.b : "no";
    }

    public String a() {
        String str = this.d;
        return str == null ? "" : str;
    }
}
