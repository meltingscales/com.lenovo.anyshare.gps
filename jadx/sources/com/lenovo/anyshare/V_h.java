package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quran.FavoriteFragment;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class V_h extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<ChapterData> f15879a = new ArrayList();
    public final /* synthetic */ FavoriteFragment b;

    public V_h(FavoriteFragment favoriteFragment) {
        this.b = favoriteFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        view = this.b.h;
        view.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
    }
}
