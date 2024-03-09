package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.main.media.widget.PinnedRecycleView;
import com.ushareit.filemanager.activity.LocalFileSelectActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24031zSf implements PinnedRecycleView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalFileSelectActivity f29801a;

    public C24031zSf(LocalFileSelectActivity localFileSelectActivity) {
        this.f29801a = localFileSelectActivity;
    }

    @Override // com.lenovo.anyshare.main.media.widget.PinnedRecycleView.a
    public View a() {
        C22488wqf c22488wqf;
        int i;
        C22488wqf c22488wqf2;
        List list;
        LinearLayoutManager linearLayoutManager;
        this.f29801a.k(true);
        c22488wqf = this.f29801a.V;
        if (c22488wqf != null) {
            i = this.f29801a.ba;
            List<C22488wqf> list2 = i == 0 ? this.f29801a.Q : this.f29801a.R;
            c22488wqf2 = this.f29801a.V;
            int indexOf = list2.indexOf(c22488wqf2);
            if (indexOf < 0 || indexOf >= list2.size() - 1) {
                return null;
            }
            list = this.f29801a.O;
            int indexOf2 = list.indexOf(list2.get(indexOf + 1));
            linearLayoutManager = this.f29801a.M;
            return linearLayoutManager.findViewByPosition(indexOf2);
        }
        return null;
    }
}
