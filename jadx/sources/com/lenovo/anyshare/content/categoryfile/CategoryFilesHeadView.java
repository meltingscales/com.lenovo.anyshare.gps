package com.lenovo.anyshare.content.categoryfile;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C1480Cka;
import com.lenovo.anyshare.C1770Dka;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20295tMb;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C2060Eka;
import com.lenovo.anyshare.C2348Fka;
import com.lenovo.anyshare.C3576Jra;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC8088Zka;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.View$OnClickListenerC0888Aka;
import com.lenovo.anyshare.View$OnClickListenerC1178Bka;
import com.lenovo.anyshare.View$OnClickListenerC24243zka;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesViewListViewAdapter2;
import com.lenovo.anyshare.content.whatsapp.viewmodel.WhatsAppViewModel;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class CategoryFilesHeadView extends FrameLayout implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public View f19550a;
    public LinearLayout b;
    public LinearLayout c;
    public LinearLayout d;
    public TextView e;
    public TextView f;
    public TextView g;
    public LinearLayout h;
    public View i;
    public View j;
    public TextView k;
    public TextView l;
    public CategoryFilesViewListViewAdapter2.a m;
    public Context n;
    public WhatsAppViewModel o;

    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public ContentType f19551a;
        public int b;
        public String c;
        public String d;
        public int e;

        public a(String str, int i, String str2, ContentType contentType, int i2) {
            this.f19551a = contentType;
            this.c = str;
            this.b = i;
            this.d = str2;
            this.e = i2;
        }
    }

    public CategoryFilesHeadView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.m != null) {
            try {
                Object tag = view.getTag();
                if (tag instanceof a) {
                    a aVar = (a) tag;
                    this.m.a(aVar);
                    a(this.n, aVar.c);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void setCategoryItemClickListener(CategoryFilesViewListViewAdapter2.a aVar) {
        this.m = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C2348Fka.a(this, onClickListener);
    }

    public CategoryFilesHeadView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.n = context;
        View a2 = C20295tMb.a().a((Activity) getContext(), R.layout.a0q);
        if (a2 == null) {
            a2 = LayoutInflater.from(context).inflate(R.layout.a0q, (ViewGroup) this, true);
        } else {
            addView(a2);
        }
        ViewStub viewStub = (ViewStub) findViewById(R.id.djb);
        if (C3576Jra.h.c()) {
            if (context instanceof FragmentActivity) {
                this.o = (WhatsAppViewModel) new ViewModelProvider((FragmentActivity) context).get(WhatsAppViewModel.class);
            }
            View inflate = viewStub.inflate();
            if (inflate != null) {
                this.b = (LinearLayout) inflate.findViewById(R.id.cct);
                this.e = (TextView) inflate.findViewById(R.id.e0j);
                this.c = (LinearLayout) inflate.findViewById(R.id.ccs);
                this.f = (TextView) inflate.findViewById(R.id.e0h);
                PIb.a(inflate.findViewById(R.id.ccr), C3576Jra.h.a());
                this.d = (LinearLayout) inflate.findViewById(R.id.ccp);
                this.g = (TextView) inflate.findViewById(R.id.e0f);
                C2348Fka.a(this.b, (View.OnClickListener) new View$OnClickListenerC24243zka(this));
                C2348Fka.a(this.c, (View.OnClickListener) new View$OnClickListenerC0888Aka(this));
                C2348Fka.a(this.d, (View.OnClickListener) new View$OnClickListenerC1178Bka(this));
                WhatsAppViewModel whatsAppViewModel = this.o;
                if (whatsAppViewModel != null) {
                    FragmentActivity fragmentActivity = (FragmentActivity) context;
                    LiveData<Integer> liveData = whatsAppViewModel.h;
                    LiveData<Integer> liveData2 = whatsAppViewModel.i;
                    LiveData<Integer> liveData3 = whatsAppViewModel.j;
                    liveData.observe(fragmentActivity, new C1480Cka(this, liveData));
                    liveData2.observe(fragmentActivity, new C1770Dka(this, liveData2));
                    liveData3.observe(fragmentActivity, new C2060Eka(this, liveData3));
                }
            }
        }
        this.h = (LinearLayout) a2.findViewById(R.id.aqu);
        this.i = a2.findViewById(R.id.bm4);
        this.j = a2.findViewById(R.id.bmp);
        this.k = (TextView) a2.findViewById(R.id.bmo);
        this.l = (TextView) a2.findViewById(R.id.bm3);
        C2348Fka.a(this.i, this);
        C2348Fka.a(this.j, this);
        if (c(context)) {
            this.i.setVisibility(8);
            this.j.setVisibility(8);
            this.k.setVisibility(8);
            this.l.setVisibility(8);
        }
        a(new HashMap());
    }

    private void a(List<a> list) {
        int i;
        if (list == null || list.size() == 0) {
            return;
        }
        this.h.removeAllViews();
        this.h.setOrientation(1);
        int i2 = 0;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
        int i3 = 4;
        int size = list.size() / 4;
        int size2 = list.size() % 4;
        int i4 = R.id.aqz;
        int i5 = R.id.aqy;
        int i6 = R.id.aqx;
        ViewGroup viewGroup = null;
        if (size != 0) {
            int i7 = 0;
            i = 0;
            while (i7 < size) {
                LinearLayout linearLayout = new LinearLayout(this.n);
                linearLayout.setOrientation(i2);
                int i8 = i;
                int i9 = 0;
                while (i9 < i3) {
                    View a2 = C20295tMb.a().a((Activity) getContext(), R.layout.a0n);
                    if (a2 == null) {
                        a2 = LayoutInflater.from(this.n).inflate(R.layout.a0n, viewGroup);
                    }
                    TextView textView = (TextView) a2.findViewById(i5);
                    TextView textView2 = (TextView) a2.findViewById(i4);
                    a aVar = list.get(i8);
                    textView.setText(aVar.d);
                    C9504bdj.a((ImageView) a2.findViewById(i6), aVar.b);
                    textView2.setVisibility(4);
                    a2.setTag(aVar);
                    C2348Fka.a(a2, this);
                    linearLayout.addView(a2, layoutParams);
                    b(this.n, aVar.c);
                    i9++;
                    i8++;
                    i3 = 4;
                    i4 = R.id.aqz;
                    i5 = R.id.aqy;
                    i6 = R.id.aqx;
                    viewGroup = null;
                }
                this.h.addView(linearLayout);
                i7++;
                i = i8;
                i3 = 4;
                i2 = 0;
                i4 = R.id.aqz;
                i5 = R.id.aqy;
                i6 = R.id.aqx;
                viewGroup = null;
            }
        } else {
            i = 0;
        }
        if (size2 != 0) {
            LinearLayout linearLayout2 = new LinearLayout(this.n);
            int i10 = 0;
            linearLayout2.setOrientation(0);
            while (i10 < 4) {
                View inflate = LayoutInflater.from(this.n).inflate(R.layout.a0n, (ViewGroup) null);
                ImageView imageView = (ImageView) inflate.findViewById(R.id.aqx);
                TextView textView3 = (TextView) inflate.findViewById(R.id.aqy);
                TextView textView4 = (TextView) inflate.findViewById(R.id.aqz);
                if (i < list.size()) {
                    a aVar2 = list.get(i);
                    textView3.setText(aVar2.d);
                    C9504bdj.a(imageView, aVar2.b);
                    textView4.setVisibility(4);
                    inflate.setTag(aVar2);
                    C2348Fka.a(inflate, this);
                    b(this.n, aVar2.c);
                } else {
                    inflate.setVisibility(4);
                }
                linearLayout2.addView(inflate, layoutParams);
                i10++;
                i++;
            }
            this.h.addView(linearLayout2);
        }
    }

    public static final void b(Context context, String str) {
        if (context == null || str == null || C5753Rge.a(ObjectStore.getContext(), "cls_tools_files_filetab", true)) {
            return;
        }
        try {
            C20316tOa c20316tOa = new C20316tOa();
            c20316tOa.a(context);
            c20316tOa.f27031a = "tools_files/filetab/" + str;
            C19705sOa.j(c20316tOa);
        } catch (Exception unused) {
        }
    }

    public static boolean c(Context context) {
        if (context != null && (context instanceof Activity)) {
            return ((Activity) context) instanceof InterfaceC8088Zka;
        }
        return false;
    }

    public void a(Map<Integer, Integer> map) {
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(new a("doc_all", R.drawable.awd, this.n.getResources().getString(R.string.d1u), ContentType.DOCUMENT, 0));
            arrayList.add(new a("doc_pdf", R.drawable.awg, this.n.getResources().getString(R.string.d21), ContentType.DOCUMENT, 0));
            arrayList.add(new a("doc_xls", R.drawable.awk, this.n.getResources().getString(R.string.d25), ContentType.DOCUMENT, 0));
            arrayList.add(new a("doc_ppt", R.drawable.awh, this.n.getResources().getString(R.string.d22), ContentType.DOCUMENT, 0));
            arrayList.add(new a("doc_txt", R.drawable.awi, this.n.getResources().getString(R.string.d23), ContentType.DOCUMENT, 0));
            arrayList.add(new a("doc_doc", R.drawable.awf, this.n.getResources().getString(R.string.d1x), ContentType.DOCUMENT, 0));
            arrayList.add(new a("doc_wps", R.drawable.awj, this.n.getResources().getString(R.string.d24), ContentType.DOCUMENT, 0));
            a aVar = new a("doc_zip", R.drawable.awl, this.n.getResources().getString(R.string.aq5), ContentType.ZIP, 0);
            this.j.setTag(aVar);
            this.k.setText(this.n.getResources().getString(R.string.d26));
            b(this.n, aVar.c);
            a aVar2 = new a("doc_big", R.drawable.awe, this.n.getResources().getString(R.string.d1w), ContentType.DOCUMENT, 0);
            this.i.setTag(aVar2);
            this.l.setText(this.n.getResources().getString(R.string.d1v));
            b(this.n, aVar2.c);
        } catch (Exception e) {
            e.printStackTrace();
        }
        a(arrayList);
    }

    public static final void a(Context context, String str) {
        if (context == null) {
            return;
        }
        try {
            C20316tOa c20316tOa = new C20316tOa();
            c20316tOa.a(context);
            c20316tOa.f27031a = "tools_files/filetab/" + str;
            C19705sOa.e(c20316tOa);
        } catch (Exception unused) {
        }
    }
}
