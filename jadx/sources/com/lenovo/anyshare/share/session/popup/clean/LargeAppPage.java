package com.lenovo.anyshare.share.session.popup.clean;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15868lyb;
import com.lenovo.anyshare.C16464mxa;
import com.lenovo.anyshare.C16477myb;
import com.lenovo.anyshare.C17087nyb;
import com.lenovo.anyshare.C17698oyb;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC14648jyb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class LargeAppPage extends FrameLayout implements C16464mxa.a, C16464mxa.b {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f26734a = {"com.lenovo.anyshare.gps", "shareit.lite"};
    public static final String[] b = {"cn.xender"};
    public RecyclerView c;
    public LargeAppAdapter d;
    public InterfaceC14648jyb e;
    public boolean f;
    public C16464mxa g;
    public Map<String, Long> h;
    public List<String> i;
    public List<String> j;
    public boolean k;
    public boolean l;
    public InterfaceC11422ele m;

    public LargeAppPage(Context context) {
        super(context);
        this.f = false;
        this.h = new HashMap();
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = false;
        this.l = false;
        this.m = new C15868lyb(this);
        b(context);
    }

    public static Comparator<AppItem> getComparator() {
        return new C17087nyb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setAppLoadHelper(C16464mxa c16464mxa) {
        this.g = c16464mxa;
        this.g.b((C16464mxa.a) this);
        this.g.a((C16464mxa.b) this);
        LargeAppAdapter largeAppAdapter = this.d;
        if (largeAppAdapter != null) {
            largeAppAdapter.q = this.g;
        }
    }

    public void setListener(InterfaceC14648jyb interfaceC14648jyb) {
        this.e = interfaceC14648jyb;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17698oyb.a(this, onClickListener);
    }

    private void b(Context context) {
        this.c = (RecyclerView) View.inflate(context, R.layout.bbi, this).findViewById(R.id.d2t);
        this.d = new LargeAppAdapter(new ArrayList());
        this.d.d = this.m;
        this.c.setLayoutManager(new LinearLayoutManager(context));
        this.c.setAdapter(this.d);
        this.c.setItemAnimator(new DefaultItemAnimator());
    }

    public void a() {
        if (this.f) {
            return;
        }
        b();
        this.k = a(getContext());
        C16464mxa c16464mxa = this.g;
        if (c16464mxa != null) {
            c16464mxa.s = this.k;
            c16464mxa.d();
        }
    }

    private void b() {
        String[] split;
        String[] split2;
        String a2 = C5753Rge.a(getContext(), "no_space_black_app_list", "");
        if (!TextUtils.isEmpty(a2) && (split2 = a2.split(",")) != null && split2.length >= 1) {
            for (String str : split2) {
                this.i.add(str);
            }
        }
        String[] strArr = b;
        if (strArr != null && strArr.length >= 1) {
            for (String str2 : strArr) {
                if (!this.i.contains(str2)) {
                    this.i.add(str2);
                }
            }
        }
        String a3 = C5753Rge.a(getContext(), "no_space_white_app_list", "");
        if (!TextUtils.isEmpty(a3) && (split = a3.split(",")) != null && split.length >= 1) {
            for (String str3 : split) {
                this.j.add(str3);
            }
        }
        String[] strArr2 = f26734a;
        if (strArr2 == null || strArr2.length < 1) {
            return;
        }
        for (String str4 : strArr2) {
            if (!this.j.contains(str4)) {
                this.j.add(str4);
            }
        }
    }

    public LargeAppPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = false;
        this.h = new HashMap();
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = false;
        this.l = false;
        this.m = new C15868lyb(this);
        b(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null || !(abstractC23099xqf instanceof AppItem)) {
            return;
        }
        AppItem appItem = (AppItem) abstractC23099xqf;
        this.h.put(appItem.r, Long.valueOf(appItem.k()));
        C1998Eee.e(getContext(), appItem.r);
    }

    private void a(boolean z, boolean z2) {
        InterfaceC14648jyb interfaceC14648jyb = this.e;
        if (interfaceC14648jyb != null) {
            interfaceC14648jyb.a(z, z2);
        }
    }

    public void a(boolean z, List<AbstractC23099xqf> list) {
        LargeAppAdapter largeAppAdapter = this.d;
        if (largeAppAdapter != null) {
            largeAppAdapter.p = z;
            largeAppAdapter.b((List) list, true);
        }
    }

    public LargeAppPage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = false;
        this.h = new HashMap();
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = false;
        this.l = false;
        this.m = new C15868lyb(this);
        b(context);
    }

    @Override // com.lenovo.anyshare.C16464mxa.a
    public void a(C22488wqf c22488wqf) {
        C8356_ie.a(new C16477myb(this, c22488wqf));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC23099xqf> a(List<AppItem> list) {
        ArrayList<AppItem> arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            AppItem appItem = list.get(i);
            String str = appItem.r;
            if (!this.j.contains(str)) {
                arrayList.add(appItem);
            }
            if (this.i.contains(str)) {
                appItem.putExtra("in_app_black_list", 1);
            }
        }
        Collections.sort(arrayList, getComparator());
        ArrayList arrayList2 = new ArrayList();
        if (!arrayList.isEmpty()) {
            for (AppItem appItem2 : arrayList) {
                arrayList2.add(appItem2);
            }
        }
        return arrayList2;
    }

    @Override // com.lenovo.anyshare.C16464mxa.b
    public void a(String str, String str2) {
        if ("android.intent.action.PACKAGE_REMOVED".equals(str2) && this.h.containsKey(str)) {
            long longValue = this.h.get(str).longValue();
            InterfaceC14648jyb interfaceC14648jyb = this.e;
            if (interfaceC14648jyb != null) {
                interfaceC14648jyb.a(1, longValue);
                this.e.a();
            }
            this.h.remove(str);
        }
    }

    public static boolean a(Context context) {
        if (Build.VERSION.SDK_INT >= 19) {
            try {
                return ((AppOpsManager) context.getSystemService("appops")).checkOpNoThrow("android:get_usage_stats", Process.myUid(), context.getPackageName()) == 0;
            } catch (Exception unused) {
                return false;
            }
        }
        return true;
    }
}
