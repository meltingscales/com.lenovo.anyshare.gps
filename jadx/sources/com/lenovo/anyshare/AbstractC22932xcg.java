package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C6735Urf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.search.adapter.SearchResultAdapter;
import com.ushareit.filemanager.model.EntryType;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC22932xcg implements IUTracker {

    /* renamed from: a  reason: collision with root package name */
    public Context f29007a;
    public View b;
    public List<AbstractC23099xqf> c;
    public RecyclerView d;
    public String e;
    public SearchResultAdapter f;
    public AbstractC2131Eqf g;
    public String h;
    public ContentType[] i;
    public ViewStub j;
    public View k;
    public C6735Urf.a l = new C22321wcg(this);
    public a m;

    /* renamed from: com.lenovo.anyshare.xcg$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    public AbstractC22932xcg(Context context, String str, List<AbstractC23099xqf> list) {
        this.f29007a = context;
        this.h = str;
        this.c = list;
        this.b = LayoutInflater.from(context).inflate(R.layout.a_r, (ViewGroup) null);
        a(this.b);
        a(context);
    }

    private void e() {
        View view = this.k;
        if (view != null) {
            view.setVisibility(8);
        }
        this.d.setVisibility(0);
    }

    public abstract EntryType a();

    public abstract String b();

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    private void d() {
        if (this.k == null) {
            this.k = this.j.inflate();
            ((TextView) this.k.findViewById(R.id.bzv)).setText(R.string.apm);
        }
        this.k.setVisibility(0);
        this.d.setVisibility(8);
    }

    public void a(View view) {
        this.j = (ViewStub) view.findViewById(R.id.bi0);
        this.d = (RecyclerView) view.findViewById(R.id.d6t);
        this.d.setLayoutManager(new LinearLayoutManager(this.f29007a));
        this.d.setItemAnimator(null);
        this.f = new SearchResultAdapter();
        this.d.setAdapter(this.f);
    }

    public String c() {
        return !TextUtils.isEmpty(this.e) ? this.e : "unknown";
    }

    public void a(Context context) {
        List<AbstractC23099xqf> list = this.c;
        if (list != null && list.size() > 0) {
            e();
            this.f.b(this.c);
            return;
        }
        d();
    }

    public void a(a aVar) {
        if (this.i == null) {
            return;
        }
        this.m = aVar;
        C8356_ie.a(new C20488tcg(this));
    }
}
