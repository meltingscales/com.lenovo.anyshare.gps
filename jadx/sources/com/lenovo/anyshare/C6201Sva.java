package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Sva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6201Sva {

    /* renamed from: a  reason: collision with root package name */
    public C6109Smh f14741a;
    public final C6396Tmh<ActionMenuItemBean, List<XzRecord>> b = new C6396Tmh<>();

    /* renamed from: com.lenovo.anyshare.Sva$b */
    /* loaded from: classes5.dex */
    public interface b {
        void a(ActionMenuItemBean actionMenuItemBean, List<XzRecord> list, C21944vwa c21944vwa);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Sva$a */
    /* loaded from: classes5.dex */
    public static class a extends C6109Smh {
        public int e;

        public a() {
            this.e = 0;
        }

        @Override // com.lenovo.anyshare.AbstractC19923sge
        public void a(List<ActionMenuItemBean> list) {
            this.e = 0;
            for (ActionMenuItemBean actionMenuItemBean : list) {
                if (actionMenuItemBean.getId() == -100) {
                    this.e++;
                }
            }
            super.a(list);
        }

        @Override // com.lenovo.anyshare.C6109Smh
        public int c() {
            return ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bqd);
        }

        @Override // com.lenovo.anyshare.C6109Smh
        public int d() {
            return (super.d() - (this.e * ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bpz))) + ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bok);
        }

        @Override // com.lenovo.anyshare.C6109Smh
        public int e() {
            return R.id.cju;
        }

        @Override // com.lenovo.anyshare.C6109Smh
        public int f() {
            return R.layout.awv;
        }

        @Override // com.lenovo.anyshare.C6109Smh
        public int g() {
            return R.id.cjx;
        }

        @Override // com.lenovo.anyshare.C6109Smh, android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            if (getItemViewType(i) == 1 && getItem(i).getId() == -100) {
                return a(viewGroup);
            }
            return super.getView(i, null, viewGroup);
        }

        @Override // com.lenovo.anyshare.C6109Smh
        public int h() {
            return R.id.cjy;
        }

        public /* synthetic */ a(C5914Rva c5914Rva) {
            this();
        }

        private View a(ViewGroup viewGroup) {
            return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.aww, viewGroup, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(View view, C21944vwa c21944vwa, List<XzRecord> list, List<XzRecord> list2, String str, String str2, b bVar) {
        List<ActionMenuItemBean> a2;
        a();
        if (this.f14741a == null) {
            this.f14741a = new a(null);
        }
        if ("bottomMore".equalsIgnoreCase(str)) {
            a2 = a(list, list2);
        } else {
            a2 = a(list, str2);
        }
        List<ActionMenuItemBean> list3 = a2;
        this.f14741a.a(list3);
        C6396Tmh<ActionMenuItemBean, List<XzRecord>> c6396Tmh = this.b;
        c6396Tmh.f13787a = this.f14741a;
        c6396Tmh.k = list;
        c6396Tmh.j = new C5914Rva(this, bVar, c21944vwa, list, view, str, str2);
        this.b.c(view.getContext(), view);
        C8506_wa.a(view.getContext(), str, str2, list3);
    }

    public void a() {
        if (this.b.b()) {
            this.b.a();
        }
    }

    private List<ActionMenuItemBean> a(List<XzRecord> list, String str) {
        ArrayList arrayList = new ArrayList();
        if (list != null && list.size() == 1) {
            if (TextUtils.equals(str, "/SafeBox")) {
                arrayList.add(a(9));
                arrayList.add(a(4));
                return arrayList;
            }
            ContentType a2 = C3907Kva.a(list.get(0));
            if (a2 == ContentType.APP) {
                arrayList.add(a(1));
                arrayList.add(a(2));
                arrayList.add(a(3));
                arrayList.add(a(-100));
                arrayList.add(a(4));
                arrayList.add(a(5));
            } else if (a2 == ContentType.VIDEO) {
                arrayList.add(a(1));
                arrayList.add(a(2));
                arrayList.add(a(3));
                arrayList.add(a(-100));
                arrayList.add(a(6));
                arrayList.add(a(11));
                arrayList.add(a(7));
                arrayList.add(a(-100));
                arrayList.add(a(4));
                arrayList.add(a(5));
            } else if (a2 == ContentType.PHOTO) {
                arrayList.add(a(1));
                arrayList.add(a(2));
                arrayList.add(a(3));
                arrayList.add(a(-100));
                arrayList.add(a(6));
                arrayList.add(a(7));
                arrayList.add(a(-100));
                arrayList.add(a(4));
                arrayList.add(a(5));
            } else if (a2 == ContentType.MUSIC) {
                arrayList.add(a(1));
                arrayList.add(a(2));
                arrayList.add(a(3));
                arrayList.add(a(-100));
                arrayList.add(a(4));
                arrayList.add(a(5));
            } else {
                arrayList.add(a(1));
                arrayList.add(a(2));
                arrayList.add(a(3));
                arrayList.add(a(-100));
                arrayList.add(a(7));
                arrayList.add(a(-100));
                arrayList.add(a(4));
                arrayList.add(a(5));
            }
        }
        return arrayList;
    }

    private List<ActionMenuItemBean> a(List<XzRecord> list, List<XzRecord> list2) {
        ArrayList arrayList = new ArrayList();
        if (!C23522yaj.b(list2)) {
            arrayList.add(a(7, false));
            arrayList.add(a(-100));
            arrayList.add(a(4));
            arrayList.add(a(5, false));
            return arrayList;
        } else if (C23522yaj.b(list)) {
            return arrayList;
        } else {
            int size = list.size();
            ContentType contentType = null;
            boolean z = false;
            boolean z2 = false;
            for (XzRecord xzRecord : list) {
                ContentType a2 = C3907Kva.a(xzRecord);
                if (a2 == ContentType.MUSIC) {
                    z2 = true;
                }
                if (!z) {
                    if (contentType == null) {
                        contentType = a2;
                    } else if (contentType != a2) {
                        contentType = null;
                        z = true;
                    }
                }
            }
            if (contentType == ContentType.VIDEO || contentType == ContentType.PHOTO) {
                arrayList.add(a(6));
                if (contentType == ContentType.VIDEO) {
                    arrayList.add(a(11, size == 1));
                }
            }
            if (contentType != ContentType.MUSIC) {
                arrayList.add(a(7, !z2 && size == 1));
            }
            if (!arrayList.isEmpty()) {
                arrayList.add(a(-100));
            }
            arrayList.add(a(4));
            arrayList.add(a(5, size == 1));
            return arrayList;
        }
    }

    private ActionMenuItemBean a(int i, boolean z) {
        ActionMenuItemBean a2 = a(i);
        a2.setEnable(z);
        return a2;
    }

    private ActionMenuItemBean a(int i) {
        Context context = ObjectStore.getContext();
        switch (i) {
            case 1:
                return new ActionMenuItemBean(i, ContextCompat.getDrawable(context, R.drawable.cju), context.getString(R.string.c1r));
            case 2:
                return new ActionMenuItemBean(i, ContextCompat.getDrawable(context, R.drawable.cjv), context.getString(R.string.ast));
            case 3:
                return new ActionMenuItemBean(i, ContextCompat.getDrawable(context, R.drawable.cjw), context.getString(R.string.asx));
            case 4:
                return new ActionMenuItemBean(i, ContextCompat.getDrawable(context, R.drawable.cjp), context.getString(R.string.arg));
            case 5:
                return new ActionMenuItemBean(i, ContextCompat.getDrawable(context, R.drawable.cjr), context.getString(R.string.c1m));
            case 6:
                return new ActionMenuItemBean(i, ContextCompat.getDrawable(context, R.drawable.cjs), context.getString(R.string.c1n));
            case 7:
                return new ActionMenuItemBean(i, ContextCompat.getDrawable(context, R.drawable.cjt), context.getString(R.string.c1p));
            case 8:
                return new ActionMenuItemBean(i, ContextCompat.getDrawable(context, R.drawable.cjx), context.getString(R.string.c1s));
            case 9:
                return new ActionMenuItemBean(i, ContextCompat.getDrawable(context, R.drawable.cks), context.getString(R.string.awt));
            case 10:
            default:
                return new ActionMenuItemBean(i, (Drawable) null, "");
            case 11:
                return new ActionMenuItemBean(i, ContextCompat.getDrawable(context, R.drawable.cjq), context.getString(R.string.c1t));
        }
    }
}
