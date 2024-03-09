package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C4383Mmb;
import com.lenovo.anyshare.InterfaceC7205Wia;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6963Vmb implements InterfaceC7205Wia, IUTracker {

    /* renamed from: a  reason: collision with root package name */
    public WindowManager f15987a;
    public FragmentActivity c;
    public C4383Mmb d;
    public InterfaceC7205Wia.a f;
    public View g;
    public TextView h;
    public TextView i;
    public TextView j;
    public WindowManager.LayoutParams b = null;
    public List<AbstractC0959Aqf> e = new ArrayList();
    public C23010xja k = new C23010xja();
    public C4383Mmb.b l = new C4956Omb(this);

    public C6963Vmb(FragmentActivity fragmentActivity) {
        this.f15987a = null;
        this.c = fragmentActivity;
        this.d = new C4383Mmb(fragmentActivity, this.e);
        this.d.p = this.l;
        this.f15987a = (WindowManager) this.c.getSystemService(VisionController.WINDOW);
    }

    private void f() {
        View view = this.g;
        if (view != null) {
            this.f15987a.removeView(view);
            this.g = null;
            this.h = null;
        }
    }

    private void k() {
        if (this.h != null) {
            C8356_ie.a(new C6390Tmb(this));
        }
        if (this.i != null) {
            int count = this.d.getCount();
            if (count != 0 && count != 1) {
                this.i.setText(this.c.getString(R.string.cei, new Object[]{String.valueOf(count)}));
            } else {
                this.i.setText(this.c.getString(R.string.ceh, new Object[]{String.valueOf(count)}));
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void close() {
        if (b()) {
            C1410Cdh.c.b(this);
        }
        f();
        FragmentActivity fragmentActivity = this.c;
        if (!(fragmentActivity instanceof BaseActivity) || (fragmentActivity instanceof ShareActivity)) {
            return;
        }
        ((BaseActivity) fragmentActivity).nb().a(this.c, R.color.z6);
    }

    public long e() {
        long size;
        List<AbstractC0959Aqf> list = this.e;
        long j = 0;
        if (list != null && !list.isEmpty()) {
            for (AbstractC0959Aqf abstractC0959Aqf : this.e) {
                if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    size = ((AbstractC23099xqf) abstractC0959Aqf).getSize();
                } else if (abstractC0959Aqf instanceof C5004Oqf) {
                    size = ((C5004Oqf) abstractC0959Aqf).getSize();
                } else if (abstractC0959Aqf instanceof C4717Nqf) {
                    for (AbstractC23099xqf abstractC23099xqf : ((C4717Nqf) abstractC0959Aqf).i) {
                        j += abstractC23099xqf.getSize();
                    }
                } else if (abstractC0959Aqf instanceof C22488wqf) {
                    for (AbstractC23099xqf abstractC23099xqf2 : ((C22488wqf) abstractC0959Aqf).i) {
                        j += abstractC23099xqf2.getSize();
                    }
                }
                j += size;
            }
        }
        return j;
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public int getCount() {
        int i = 0;
        for (ITEM item : this.d.d) {
            if (!(item instanceof AbstractC23099xqf) && !(item instanceof C5004Oqf)) {
                if (item instanceof C4717Nqf) {
                    i += ((C22488wqf) item).l();
                } else if (item instanceof C22488wqf) {
                }
            }
            i++;
        }
        return i;
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
        return "Con_GiftBox";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void onPause() {
        f();
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
        C6676Umb.a(this.g, new View$OnClickListenerC5242Pmb(this));
        C6676Umb.a(this.g.findViewById(R.id.brk), new View$OnClickListenerC5529Qmb(this));
        ListView listView = (ListView) this.g.findViewById(R.id.brl);
        listView.setOnScrollListener(new C5816Rmb(this));
        listView.setAdapter((ListAdapter) this.d);
        this.h = (TextView) this.g.findViewById(R.id.brm);
        this.i = (TextView) this.g.findViewById(R.id.b0g);
        this.j = (TextView) this.g.findViewById(R.id.b0i);
        C6676Umb.a(this.j, (View.OnClickListener) new View$OnClickListenerC6103Smb(this));
        this.b = new WindowManager.LayoutParams();
        WindowManager.LayoutParams layoutParams = this.b;
        layoutParams.type = 2;
        layoutParams.flags |= 8;
        if (C3784Kjj.d()) {
            this.b.flags |= 67108864;
            FragmentActivity fragmentActivity = this.c;
            if (fragmentActivity instanceof BaseActivity) {
                ((BaseActivity) fragmentActivity).nb().a(this.c, R.color.a52);
            }
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
        this.f15987a = (WindowManager) this.c.getSystemService(VisionController.WINDOW);
        this.f15987a.addView(this.g, this.b);
        k();
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void setData(List<AbstractC0959Aqf> list) {
        this.d.c(list);
        this.d.notifyDataSetChanged();
        k();
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
        f();
    }

    public List<AbstractC0959Aqf> d() {
        return this.k.a(this.d);
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
                this.k.a(abstractC0959Aqf);
                for (AbstractC23099xqf abstractC23099xqf : ((C22488wqf) abstractC0959Aqf).i) {
                    a(abstractC23099xqf);
                }
            }
        } else {
            C10801dke.a("TS.GiftBoxNot support format!");
        }
        this.d.notifyDataSetChanged();
        k();
        if (this.d.getCount() == 0) {
            close();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        if ((abstractC0959Aqf instanceof C22488wqf) && !(abstractC0959Aqf instanceof C5290Pqf) && !(abstractC0959Aqf instanceof C5004Oqf)) {
            ArrayList<AbstractC0959Aqf> arrayList = new ArrayList();
            arrayList.addAll(getData());
            for (AbstractC0959Aqf abstractC0959Aqf2 : arrayList) {
                if ((abstractC0959Aqf2 instanceof AbstractC23099xqf) && ((C22488wqf) abstractC0959Aqf).i.contains(abstractC0959Aqf2)) {
                    this.d.d(abstractC0959Aqf2);
                }
            }
        } else if (abstractC0959Aqf instanceof C5004Oqf) {
            this.k.a((C5004Oqf) abstractC0959Aqf, this.d);
        }
        this.d.a(abstractC0959Aqf);
        this.d.notifyDataSetChanged();
        k();
    }

    public void a(C5004Oqf c5004Oqf) {
        C5427Qcj.b(c5004Oqf, true);
        a((AbstractC0959Aqf) c5004Oqf);
        this.k.a(c5004Oqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void b(List<AbstractC23099xqf> list) {
        for (AbstractC23099xqf abstractC23099xqf : list) {
            this.d.d(abstractC23099xqf);
        }
        this.d.notifyDataSetChanged();
        k();
        if (this.d.getCount() == 0) {
            close();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia
    public void a(List<AbstractC23099xqf> list) {
        for (AbstractC23099xqf abstractC23099xqf : list) {
            this.d.a(abstractC23099xqf);
        }
        this.d.notifyDataSetChanged();
        k();
    }

    private void a(AbstractC23099xqf abstractC23099xqf) {
        ArrayList<AbstractC0959Aqf> arrayList = new ArrayList();
        arrayList.addAll(getData());
        this.k.a(abstractC23099xqf, this.d);
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
        for (ITEM item : this.d.d) {
            if (item.hasExtra("data_container")) {
                item.removeExtra("data_container");
            }
        }
        this.k.a();
        this.d.f();
        k();
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
        k();
    }
}
