package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.nft.discovery.Device;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Xqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7581Xqb extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    public Context f16890a;
    public int b;
    public a c;
    public List<Device> d = new ArrayList();

    /* renamed from: com.lenovo.anyshare.Xqb$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(Device device);
    }

    public C7581Xqb(Context context, int i, a aVar) {
        this.f16890a = context;
        this.b = i;
        this.c = aVar;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.d.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        Device device = this.d.get(i);
        if (view == null) {
            view = View.inflate(this.f16890a, this.b, null);
        }
        view.setTag(device);
        if (this.c != null) {
            C7868Yqb.a(view, new View$OnClickListenerC7294Wqb(this));
        }
        TextView textView = (TextView) view.findViewById(R.id.cmy);
        StringBuilder sb = new StringBuilder();
        sb.append(device.c);
        sb.append((C21102ucj.a() && device.g == Device.Type.LAN) ? "(LAN)" : "");
        textView.setText(sb.toString());
        YIb.a(this.f16890a, device, (ImageView) view.findViewById(R.id.icon));
        return view;
    }

    public final void a(List<Device> list) {
        C10801dke.b(list);
        this.d.clear();
        this.d.addAll(list);
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public Device getItem(int i) {
        return this.d.get(i);
    }
}
