package com.lenovo.anyshare;

import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import com.lenovo.anyshare.help.HelpMainActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mBa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15904mBa implements AdapterView.OnItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HelpMainActivity f23680a;

    public C15904mBa(HelpMainActivity helpMainActivity) {
        this.f23680a = helpMainActivity;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        ListView listView;
        List list;
        ListView listView2;
        listView = this.f23680a.K;
        if (i < listView.getHeaderViewsCount()) {
            return;
        }
        list = this.f23680a.N;
        listView2 = this.f23680a.K;
        C16947nmf c16947nmf = (C16947nmf) list.get(i - listView2.getHeaderViewsCount());
        C23838zBa.a(this.f23680a, c16947nmf.f24483a, c16947nmf.c);
    }
}
