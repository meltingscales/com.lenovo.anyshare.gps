package com.lenovo.anyshare;

import android.view.View;
import android.widget.AdapterView;
import com.lenovo.anyshare.help.HelpListActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.iBa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13464iBa implements AdapterView.OnItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HelpListActivity f21915a;

    public C13464iBa(HelpListActivity helpListActivity) {
        this.f21915a = helpListActivity;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        List list;
        list = this.f21915a.N;
        C16947nmf c16947nmf = (C16947nmf) list.get(i);
        C23838zBa.a(this.f21915a, c16947nmf.f24483a, c16947nmf.c);
    }
}
