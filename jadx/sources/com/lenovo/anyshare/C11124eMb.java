package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C12976hMb;
import com.lenovo.anyshare.InterfaceC7205Wia;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eMb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11124eMb implements InterfaceC7205Wia, IUTracker {

    /* renamed from: a  reason: collision with root package name */
    public WindowManager f20240a;
    public FragmentActivity c;
    public C12976hMb d;
    public InterfaceC7205Wia.a f;
    public View g;
    public TextView h;
    public WindowManager.LayoutParams b = null;
    public List<AbstractC0959Aqf> e = new ArrayList();
    public C12976hMb.b i = new YLb(this);

    public C11124eMb(FragmentActivity fragmentActivity) {
        this.f20240a = null;
        this.c = fragmentActivity;
        this.d = new C12976hMb(fragmentActivity, this.e);
        this.d.p = this.i;
        this.f20240a = (WindowManager) this.c.getSystemService(VisionController.WINDOW);
    }

    private void e() {
        if (this.h != null) {
            C8356_ie.a(new C9906cMb(this));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void close() {
        if (b()) {
            C1410Cdh.c.b(this);
        }
        d();
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public int getCount() {
        return this.d.getCount();
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public List<AbstractC0959Aqf> getData() {
        return this.d.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public AbstractC0959Aqf getItem(int i) {
        return (AbstractC0959Aqf) this.d.getItem(i);
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
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
    public String getUatPageId() {
        return "Con_FGiftBox";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void onPause() {
        d();
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void onResume() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void open() {
        if (this.g != null) {
            return;
        }
        if (!b()) {
            C1410Cdh.c.a(this);
        }
        this.g = LayoutInflater.from(this.c).inflate(R.layout.b_7, (ViewGroup) null);
        C10515dMb.a(this.g, new ZLb(this));
        C10515dMb.a(this.g.findViewById(R.id.brk), new _Lb(this));
        C10515dMb.a(this.g.findViewById(R.id.b0i), new View$OnClickListenerC8686aMb(this));
        ListView listView = (ListView) this.g.findViewById(R.id.brl);
        listView.setOnScrollListener(new C9296bMb(this));
        listView.setAdapter((ListAdapter) this.d);
        this.h = (TextView) this.g.findViewById(R.id.brm);
        this.b = new WindowManager.LayoutParams();
        WindowManager.LayoutParams layoutParams = this.b;
        layoutParams.type = 2;
        layoutParams.flags |= 8;
        if (C3784Kjj.d()) {
            this.b.flags |= 67108864;
        }
        WindowManager.LayoutParams layoutParams2 = this.b;
        layoutParams2.gravity = 48;
        C6861Vcj.b(layoutParams2);
        WindowManager.LayoutParams layoutParams3 = this.b;
        layoutParams3.x = 0;
        layoutParams3.y = 0;
        layoutParams3.width = -1;
        layoutParams3.height = -1;
        layoutParams3.format = 1;
        this.f20240a = (WindowManager) this.c.getSystemService(VisionController.WINDOW);
        this.f20240a.addView(this.g, this.b);
        e();
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void setData(List<AbstractC0959Aqf> list) {
        this.d.c(list);
        this.d.notifyDataSetChanged();
        e();
    }

    private void d() {
        View view = this.g;
        if (view != null) {
            this.f20240a.removeView(view);
            this.g = null;
            this.h = null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void a(InterfaceC7205Wia.a aVar) {
        this.f = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public boolean b() {
        return this.g != null;
    }

    public void c() {
        d();
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void a(AbstractC2131Eqf abstractC2131Eqf) {
        this.d.c = abstractC2131Eqf;
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void b(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            a((AbstractC23099xqf) abstractC0959Aqf);
        } else if (abstractC0959Aqf instanceof C22488wqf) {
            if (abstractC0959Aqf instanceof C5290Pqf) {
                this.d.d(abstractC0959Aqf);
            } else {
                this.d.d(abstractC0959Aqf);
                for (AbstractC23099xqf abstractC23099xqf : ((C22488wqf) abstractC0959Aqf).i) {
                    a(abstractC23099xqf);
                }
            }
        } else {
            C10801dke.a("FloatingGiftBoxNot support format!");
        }
        this.d.notifyDataSetChanged();
        e();
        if (this.d.getCount() == 0) {
            close();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        if ((abstractC0959Aqf instanceof C22488wqf) && !(abstractC0959Aqf instanceof C5290Pqf)) {
            ArrayList<AbstractC0959Aqf> arrayList = new ArrayList();
            arrayList.addAll(getData());
            for (AbstractC0959Aqf abstractC0959Aqf2 : arrayList) {
                if ((abstractC0959Aqf2 instanceof AbstractC23099xqf) && ((C22488wqf) abstractC0959Aqf).i.contains(abstractC0959Aqf2)) {
                    this.d.d(abstractC0959Aqf2);
                }
            }
        }
        this.d.a(abstractC0959Aqf);
        this.d.notifyDataSetChanged();
        e();
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void a(List<AbstractC23099xqf> list) {
        for (AbstractC23099xqf abstractC23099xqf : list) {
            this.d.a(abstractC23099xqf);
        }
        this.d.notifyDataSetChanged();
        e();
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void b(List<AbstractC23099xqf> list) {
        for (AbstractC23099xqf abstractC23099xqf : list) {
            this.d.d(abstractC23099xqf);
        }
        this.d.notifyDataSetChanged();
        e();
        if (this.d.getCount() == 0) {
            close();
        }
    }

    private void a(AbstractC23099xqf abstractC23099xqf) {
        ArrayList<AbstractC0959Aqf> arrayList = new ArrayList();
        arrayList.addAll(getData());
        for (AbstractC0959Aqf abstractC0959Aqf : arrayList) {
            if (abstractC0959Aqf.equals(abstractC23099xqf)) {
                this.d.d(abstractC23099xqf);
            } else if (abstractC0959Aqf instanceof C22488wqf) {
                C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
                if (c22488wqf.i.contains(abstractC23099xqf)) {
                    this.d.d(c22488wqf);
                    for (AbstractC23099xqf abstractC23099xqf2 : c22488wqf.i) {
                        if (!abstractC23099xqf2.equals(abstractC23099xqf)) {
                            this.d.a(abstractC23099xqf2);
                        }
                    }
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void a() {
        this.d.f();
        e();
        close();
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void a(ContentType contentType) {
        ArrayList<AbstractC0959Aqf> arrayList = new ArrayList();
        for (ITEM item : this.d.d) {
            if (item.getContentType().equals(contentType)) {
                arrayList.add(item);
            }
        }
        for (AbstractC0959Aqf abstractC0959Aqf : arrayList) {
            if (abstractC0959Aqf.getContentType().equals(contentType)) {
                this.d.d(abstractC0959Aqf);
            }
        }
        e();
    }
}
