package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hDb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12877hDb extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    public Context f21499a;
    public List<UserInfo> b = new ArrayList();
    public boolean c = false;
    public boolean d = false;
    public IShareService e = null;
    public Comparator<UserInfo> f = new C12245gDb(this);

    /* renamed from: com.lenovo.anyshare.hDb$a */
    /* loaded from: classes5.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public UserInfo f21500a;
        public TextView b;
        public ImageView c;
        public ImageView d;

        public a(View view) {
            this.b = (TextView) view.findViewById(R.id.cmy);
            this.c = (ImageView) view.findViewById(R.id.icon);
            this.d = (ImageView) view.findViewById(R.id.e19);
        }
    }

    public C12877hDb(Context context) {
        this.f21499a = context;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.b.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        a aVar;
        UserInfo userInfo = this.b.get(i);
        if (view == null) {
            view = View.inflate(this.f21499a, R.layout.bbn, null);
            C13488iDb.a(view, new View$OnClickListenerC11025eDb(this));
            aVar = new a(view);
            aVar.f21500a = userInfo;
            view.setTag(aVar);
        } else {
            aVar = (a) view.getTag();
        }
        aVar.f21500a = userInfo;
        aVar.b.setText(userInfo.d);
        C4358Mjj.a(this.f21499a, userInfo, aVar.c);
        if (this.c && i == 0) {
            aVar.d.setVisibility(0);
            C9504bdj.a(aVar.d, (int) R.drawable.dlq);
        } else if (this.d) {
            aVar.d.setVisibility(0);
            C9504bdj.a(aVar.d, (int) R.drawable.dhl);
            C13488iDb.a(aVar.d, (View.OnClickListener) new View$OnClickListenerC11635fDb(this, aVar));
        } else {
            aVar.d.setVisibility(8);
        }
        return view;
    }

    public void a(UserInfo userInfo) {
        if (this.b.contains(userInfo)) {
            return;
        }
        this.b.add(userInfo);
        notifyDataSetChanged();
    }

    public void b(UserInfo userInfo) {
        if (this.b.contains(userInfo)) {
            this.b.remove(userInfo);
            notifyDataSetChanged();
        }
    }

    @Override // android.widget.Adapter
    public UserInfo getItem(int i) {
        return this.b.get(i);
    }

    public void a(List<UserInfo> list) {
        Collections.sort(list, this.f);
        this.b.clear();
        this.b.addAll(list);
        notifyDataSetChanged();
    }

    public void a() {
        if (this.b.size() > 0) {
            this.b.clear();
            notifyDataSetChanged();
        }
    }
}
