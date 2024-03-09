package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.menu.MenuItem;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gUi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12439gUi extends ZTi {
    public static final String[] e = {"uncomfortable", "sexual", "violent", "harmful", "misleading"};
    public static final String[] f = ObjectStore.getContext().getResources().getStringArray(R.array.cg);
    public View g;
    public Context h;
    public a i;
    public C10643dXi j;
    public SeekBar k;
    public VideoSource l;
    public TextView m;

    /* renamed from: com.lenovo.anyshare.gUi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void a(int i);

        void a(String str);

        void b();

        void c();

        void onVolumeChanged(int i);
    }

    public C12439gUi(Context context) {
        super(context);
        this.h = context;
        this.j = new C10643dXi(context);
    }

    private void g() {
        VideoSource videoSource = this.l;
        if (videoSource != null) {
            VideoSource.DownloadState l = videoSource.l();
            if (l == null) {
                C7722Ycj.a((int) R.string.ayz, 0);
            } else {
                int i = C11829fUi.f20737a[l.ordinal()];
                if (i == 1) {
                    C7722Ycj.a((int) R.string.ayy, 0);
                    return;
                } else if (i == 2) {
                    C7722Ycj.a((int) R.string.ayz, 0);
                    return;
                } else if (i == 3) {
                    C7722Ycj.a((int) R.string.ayz, 0);
                }
            }
        }
        a aVar = this.i;
        if (aVar != null) {
            aVar.b();
        }
    }

    private List<MenuItem> h() {
        ArrayList arrayList = new ArrayList();
        VideoSource videoSource = this.l;
        if (videoSource != null && videoSource.ma()) {
            arrayList.add(new MenuItem(4, this.l.l() == VideoSource.DownloadState.LOADED ? R.drawable.c3s : R.drawable.c3t, this.h.getResources().getString(R.string.diu)));
        }
        arrayList.add(new MenuItem(2, (int) R.drawable.c3u, this.h.getString(R.string.diw)));
        arrayList.add(new MenuItem(3, (int) R.drawable.c3v, this.h.getString(R.string.asj)));
        return arrayList;
    }

    private List<MenuItem> i() {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            String[] strArr = f;
            if (i >= strArr.length) {
                return arrayList;
            }
            arrayList.add(new MenuItem(i, -1, strArr[i]));
            i++;
        }
    }

    private void j() {
        Context context = this.h;
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            LQi.a().b(activity.getString(R.string.dra) + activity.getString(R.string.drb)).c(activity.getString(R.string.as_)).d(false).a(new C11219eUi(this)).a(activity, "contribute_dialog");
        }
    }

    @Override // com.lenovo.anyshare.ZTi
    public void c() {
        C6040Sge.a("SIVV_MoreMenuHelper", "player more menu reset...");
        super.c();
    }

    public void d() {
        C10643dXi c10643dXi = this.j;
        if (c10643dXi != null) {
            c10643dXi.c();
            this.j.f19864a = new _Ti(this);
        }
    }

    public void e() {
        C10643dXi c10643dXi = this.j;
        if (c10643dXi != null) {
            c10643dXi.d();
        }
    }

    public void f() {
        VideoSource videoSource = this.l;
        if (videoSource == null || this.m == null) {
            return;
        }
        if (videoSource.l() == VideoSource.DownloadState.LOADED) {
            this.m.setCompoundDrawablesWithIntrinsicBounds(this.h.getResources().getDrawable(R.drawable.c3s), (Drawable) null, (Drawable) null, (Drawable) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context, int i) {
        if (i < 0) {
            i = 0;
        }
        int a2 = C11252eXi.a(context);
        if (i > a2) {
            i = a2;
        }
        C11252eXi.a(context, i);
    }

    private void e(int i) {
        if (this.i != null) {
            String[] strArr = e;
            this.i.a(i <= strArr.length + (-1) ? strArr[i] : "report_error");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(int i) {
        if (i < f.length - 1) {
            e(i);
            C7722Ycj.a(this.h.getResources().getString(R.string.dip), 0);
            return;
        }
        e(i);
        j();
    }

    @Override // com.lenovo.anyshare.ZTi
    public void a() {
        super.a();
        this.m = null;
    }

    @Override // com.lenovo.anyshare.ZTi
    public void a(int i, View view, LinearLayout linearLayout, int i2) {
        List<MenuItem> arrayList = new ArrayList<>();
        if (i == 257) {
            arrayList = h();
        } else if (i == 259) {
            arrayList = i();
        }
        List<MenuItem> list = arrayList;
        linearLayout.removeAllViews();
        int i3 = 0;
        int i4 = 0;
        while (i4 < list.size()) {
            MenuItem menuItem = list.get(i4);
            View inflate = LayoutInflater.from(this.h).inflate(R.layout.b5t, (ViewGroup) null);
            TextView textView = (TextView) inflate.findViewById(R.id.c2l);
            if (i == 257) {
                Drawable drawable = this.h.getResources().getDrawable(menuItem.getDrawableResId());
                int a2 = a(R.dimen.dfb);
                int a3 = a(R.dimen.df1);
                drawable.setBounds(i3, i3, a2, a2);
                textView.setCompoundDrawablePadding(a3);
                textView.setPadding(i3, a(R.dimen.brl), i3, a(R.dimen.brl));
                textView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                if (menuItem.getId() == 4) {
                    this.m = textView;
                }
            } else if (i == 259) {
                textView.setCompoundDrawablesWithIntrinsicBounds(textView.getContext().getResources().getDrawable(R.drawable.d8i), (Drawable) null, (Drawable) null, (Drawable) null);
                textView.setCompoundDrawablePadding(a(R.dimen.df1));
                textView.setPadding(i3, a(R.dimen.dgd), i3, a(R.dimen.dgd));
                textView.setTextSize(i3, a(R.dimen.dgy));
            }
            textView.setText(menuItem.getText());
            linearLayout.addView(inflate);
            C13071hUi.a(inflate, new View$OnClickListenerC8781aUi(this, i, menuItem, view, textView, i4));
            i4++;
            i3 = 0;
        }
        if (i == 257) {
            if (this.g == null) {
                a(linearLayout);
            }
            linearLayout.addView(this.g);
        }
        if (i == 259 || i == 258) {
            linearLayout.setPadding(0, a(R.dimen.dfj), 0, a(R.dimen.dfj));
            linearLayout.post(new RunnableC9391bUi(this, linearLayout, i2));
        }
    }

    private void a(LinearLayout linearLayout) {
        if (linearLayout == null) {
            return;
        }
        Context context = linearLayout.getContext();
        this.g = LayoutInflater.from(context).inflate(R.layout.b6a, (ViewGroup) null);
        SeekBar seekBar = (SeekBar) this.g.findViewById(R.id.cj6);
        seekBar.setMax(255);
        seekBar.setProgress(C22935xcj.a(context));
        seekBar.setOnSeekBarChangeListener(new C10001cUi(this, context));
        this.k = (SeekBar) this.g.findViewById(R.id.ck0);
        this.k.setMax(C11252eXi.a(context));
        this.k.setProgress(C11252eXi.b(context));
        this.k.setOnSeekBarChangeListener(new C10610dUi(this, context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, int i) {
        if (i < 0) {
            i = 0;
        }
        if (i > 255) {
            i = 255;
        }
        C22935xcj.a(((Activity) context).getWindow(), i);
    }

    public void a(MenuItem menuItem, View view) {
        int id = menuItem.getId();
        if (id == 2) {
            C7722Ycj.a((int) R.string.div, 0);
            a aVar = this.i;
            if (aVar != null) {
                aVar.c();
            }
        } else if (id != 3) {
            if (id != 4) {
                return;
            }
            g();
        } else {
            a(259, view);
            a aVar2 = this.i;
            if (aVar2 != null) {
                aVar2.a();
            }
        }
    }
}
