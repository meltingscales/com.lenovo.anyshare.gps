package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.main.media.widget.PinnedRecycleView;
import com.lenovo.anyshare.safebox.activity.SafeboxFileSelectActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Xab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7404Xab implements PinnedRecycleView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxFileSelectActivity f16761a;

    public C7404Xab(SafeboxFileSelectActivity safeboxFileSelectActivity) {
        this.f16761a = safeboxFileSelectActivity;
    }

    @Override // com.lenovo.anyshare.main.media.widget.PinnedRecycleView.a
    public View a() {
        C22488wqf c22488wqf;
        int i;
        C22488wqf c22488wqf2;
        List list;
        LinearLayoutManager linearLayoutManager;
        this.f16761a.k(true);
        c22488wqf = this.f16761a.V;
        if (c22488wqf != null) {
            i = this.f16761a.ba;
            List<C22488wqf> list2 = i == 0 ? this.f16761a.Q : this.f16761a.R;
            c22488wqf2 = this.f16761a.V;
            int indexOf = list2.indexOf(c22488wqf2);
            if (indexOf < 0 || indexOf >= list2.size() - 1) {
                return null;
            }
            list = this.f16761a.O;
            int indexOf2 = list.indexOf(list2.get(indexOf + 1));
            linearLayoutManager = this.f16761a.M;
            return linearLayoutManager.findViewByPosition(indexOf2);
        }
        return null;
    }
}