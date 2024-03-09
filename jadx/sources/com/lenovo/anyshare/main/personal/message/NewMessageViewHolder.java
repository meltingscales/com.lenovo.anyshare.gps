package com.lenovo.anyshare.main.personal.message;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C22603xA;
import com.lenovo.anyshare.C24248zkf;
import com.lenovo.anyshare.C5333Pue;
import com.lenovo.anyshare.C6767Uue;
import com.lenovo.anyshare.C6778Uve;
import com.lenovo.anyshare.C7065Vve;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC19511rx;
import com.lenovo.anyshare.JNa;
import com.lenovo.anyshare.KNa;
import com.lenovo.anyshare.LNa;
import com.lenovo.anyshare.NNa;
import com.lenovo.anyshare.QNa;
import com.lenovo.anyshare.WNa;
import com.lenovo.anyshare.XEa;
import com.lenovo.anyshare.XNa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.ccm.msg.MsgStyle;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.RoundFrameLayout;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class NewMessageViewHolder extends BaseRecyclerViewHolder<C7065Vve> {

    /* renamed from: a  reason: collision with root package name */
    public Context f23933a;
    public a b;
    public b c;
    public View.OnClickListener d;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes5.dex */
    public class a extends XEa {
        public c j;
        public c k;

        public a() {
            this.j = new c();
            this.k = new c();
        }
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a(C7065Vve c7065Vve);

        void b(C7065Vve c7065Vve);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes5.dex */
    public class c {

        /* renamed from: a  reason: collision with root package name */
        public View f23934a;
        public TextView b;
        public TextView c;
        public TextView d;
        public RoundFrameLayout e;
        public ImageView f;
        public ImageView g;
        public TextView h;
        public LinearLayout i;
        public ImageView j;
        public ImageView k;
        public ImageView l;

        public c() {
        }
    }

    public NewMessageViewHolder(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, Context context) {
        super(viewGroup, i, componentCallbacks2C14013iw);
        this.c = new JNa(this);
        this.d = new KNa(this);
        this.f23933a = context;
        this.b = new a();
        this.b.j.f23934a = this.itemView.findViewById(R.id.cog);
        this.b.j.e = (RoundFrameLayout) this.itemView.findViewById(R.id.cok);
        this.b.j.f = (ImageView) this.itemView.findViewById(R.id.co_);
        this.b.j.b = (TextView) this.itemView.findViewById(R.id.coh);
        this.b.j.c = (TextView) this.itemView.findViewById(R.id.col);
        this.b.j.d = (TextView) this.itemView.findViewById(R.id.coc);
        this.b.k.f23934a = this.itemView.findViewById(R.id.byk);
        this.b.k.e = (RoundFrameLayout) this.itemView.findViewById(R.id.byn);
        this.b.k.f = (ImageView) this.itemView.findViewById(R.id.by_);
        this.b.j.g = (ImageView) this.itemView.findViewById(R.id.co8);
        this.b.j.h = (TextView) this.itemView.findViewById(R.id.co9);
        this.b.j.i = (LinearLayout) this.itemView.findViewById(R.id.cob);
        int g = Utils.g(this.f23933a) - (this.f23933a.getResources().getDimensionPixelOffset(R.dimen.bnj) * 2);
        double d = g * 9.0f;
        Double.isNaN(d);
        this.b.k.f.getLayoutParams().width = g;
        this.b.k.f.getLayoutParams().height = (int) (d / 16.0d);
        this.b.k.b = (TextView) this.itemView.findViewById(R.id.byl);
        this.b.k.c = (TextView) this.itemView.findViewById(R.id.byo);
        this.b.k.d = (TextView) this.itemView.findViewById(R.id.byf);
        this.b.k.g = (ImageView) this.itemView.findViewById(R.id.by6);
        this.b.k.h = (TextView) this.itemView.findViewById(R.id.by7);
        this.b.k.i = (LinearLayout) this.itemView.findViewById(R.id.bya);
        this.b.j.j = (ImageView) this.itemView.findViewById(R.id.cod);
        this.b.k.j = (ImageView) this.itemView.findViewById(R.id.byh);
        this.b.j.k = (ImageView) this.itemView.findViewById(R.id.cof);
        this.b.k.k = (ImageView) this.itemView.findViewById(R.id.byj);
        this.b.j.l = (ImageView) this.itemView.findViewById(R.id.coe);
        this.b.k.l = (ImageView) this.itemView.findViewById(R.id.byi);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C7065Vve c7065Vve, int i) {
        super.onBindViewHolder(c7065Vve, i);
        a(this.b, c7065Vve);
        C5333Pue.c().d(c7065Vve);
    }

    public void b(C7065Vve c7065Vve) {
        if (this.mItemClickListener == null) {
            return;
        }
        C20316tOa c20316tOa = new C20316tOa(this.f23933a);
        if (WNa.b.contains(c7065Vve.o())) {
            this.mItemClickListener.a(this, ((BaseRecyclerViewHolder) this).mPosition, c7065Vve, 3);
            c20316tOa.f27031a = NewMessageFragment.A;
        } else {
            this.mItemClickListener.a(this, ((BaseRecyclerViewHolder) this).mPosition, c7065Vve, 2);
            c20316tOa.f27031a = NewMessageFragment.z;
        }
        c20316tOa.a("id", (Object) c7065Vve.b);
        c20316tOa.a("position", Integer.valueOf(((BaseRecyclerViewHolder) this).mPosition));
        C19705sOa.e(c20316tOa);
    }

    public void a(a aVar, C7065Vve c7065Vve) {
        if (c7065Vve.k() == null || c7065Vve.l() == null) {
            return;
        }
        C20316tOa c20316tOa = new C20316tOa(getContext());
        c20316tOa.f27031a = "/Message/List/item";
        c20316tOa.a("id", (Object) c7065Vve.b);
        c20316tOa.a("position", Integer.valueOf(((BaseRecyclerViewHolder) this).mPosition));
        C19705sOa.j(c20316tOa);
        if (c7065Vve.l().equals(MsgStyle.IMAGE_MSG)) {
            aVar.j.f23934a.setVisibility(8);
            aVar.k.f23934a.setVisibility(0);
            C6778Uve.e eVar = (C6778Uve.e) c7065Vve.k();
            aVar.k.f23934a.setTag(c7065Vve);
            LNa.a(aVar.k.f23934a, this.d);
            aVar.k.b.setText(eVar.i);
            aVar.k.j.setTag(c7065Vve);
            LNa.a(aVar.k.j, this.d);
            if (WNa.b.contains(eVar.j)) {
                if (!c7065Vve.r()) {
                    C5333Pue.c().b(c7065Vve);
                    C6767Uue.b().a(c7065Vve);
                }
                aVar.k.k.setVisibility(0);
                aVar.k.l.setVisibility(8);
            } else if (c7065Vve.r()) {
                aVar.k.k.setVisibility(8);
                aVar.k.l.setVisibility(8);
            } else {
                aVar.k.k.setVisibility(8);
                aVar.k.l.setVisibility(0);
            }
            if (TextUtils.isEmpty(eVar.g)) {
                aVar.k.d.setVisibility(8);
            } else {
                aVar.k.d.setVisibility(0);
                aVar.k.d.setText(eVar.g);
            }
            if (TextUtils.isEmpty(eVar.j) && TextUtils.isEmpty(eVar.k)) {
                aVar.k.i.setVisibility(8);
            } else {
                aVar.k.i.setVisibility(0);
                aVar.k.c.setText(XNa.a(c7065Vve.p()));
                aVar.k.h.setText(eVar.j);
                ComponentCallbacks2C7634Xv.e(this.f23933a).load(eVar.k).a((AbstractC17134oC<?>) new C21405vC().b((InterfaceC19511rx<Bitmap>) new C22603xA()).b(R.drawable.c46).c()).a(aVar.k.g);
            }
            if (eVar.f() && Utils.a(this.f23933a) == Utils.DEVICETYPE.DEVICE_PAD && this.f23933a.getResources().getConfiguration().orientation == 2) {
                a(this.f23933a, aVar.k.f, c7065Vve, true);
            } else if (eVar.c()) {
                a(this.f23933a, aVar.k.f, c7065Vve, false);
            }
        } else if (c7065Vve.l().equals(MsgStyle.NORMAL_MSG)) {
            aVar.j.f23934a.setVisibility(0);
            aVar.k.f23934a.setVisibility(8);
            C6778Uve.j jVar = (C6778Uve.j) c7065Vve.k();
            aVar.j.f23934a.setTag(c7065Vve);
            LNa.a(aVar.j.f23934a, this.d);
            aVar.j.b.setText(jVar.i);
            aVar.j.j.setTag(c7065Vve);
            LNa.a(aVar.j.j, this.d);
            if (WNa.b.contains(jVar.j)) {
                if (!c7065Vve.r()) {
                    C5333Pue.c().b(c7065Vve);
                    C6767Uue.b().a(c7065Vve);
                }
                aVar.j.k.setVisibility(0);
                aVar.j.l.setVisibility(8);
            } else if (c7065Vve.r()) {
                aVar.j.k.setVisibility(8);
                aVar.j.l.setVisibility(8);
            } else {
                aVar.j.k.setVisibility(8);
                aVar.j.l.setVisibility(0);
            }
            if (!jVar.c() && TextUtils.isEmpty(jVar.g)) {
                aVar.j.e.setVisibility(8);
                aVar.j.d.setVisibility(8);
            } else if (jVar.c() && TextUtils.isEmpty(jVar.g)) {
                aVar.j.e.setVisibility(0);
                aVar.j.d.setVisibility(4);
                a(this.f23933a, aVar.j.f, c7065Vve, false, C15948mFa.a(ContentType.PHOTO));
            } else if (!jVar.c() && !TextUtils.isEmpty(jVar.g)) {
                aVar.j.e.setVisibility(8);
                aVar.j.d.setVisibility(0);
                aVar.j.d.setMaxLines(2);
                aVar.j.d.setText(jVar.g);
            } else {
                aVar.j.e.setVisibility(0);
                a(this.f23933a, aVar.j.f, c7065Vve, false, C15948mFa.a(ContentType.PHOTO));
                aVar.j.d.setVisibility(0);
                aVar.j.d.setMaxLines(2);
                aVar.j.d.setText(jVar.g);
            }
            if (TextUtils.isEmpty(jVar.j) && TextUtils.isEmpty(jVar.k)) {
                aVar.j.i.setVisibility(8);
                return;
            }
            aVar.j.i.setVisibility(0);
            aVar.j.c.setText(XNa.a(c7065Vve.p()));
            aVar.j.h.setText(jVar.j);
            ComponentCallbacks2C7634Xv.e(this.f23933a).load(jVar.k).a((AbstractC17134oC<?>) new C21405vC().b((InterfaceC19511rx<Bitmap>) new C22603xA()).b(R.drawable.c46).c()).a(aVar.j.g);
        }
    }

    public void b(View view) {
        C7065Vve c7065Vve = (C7065Vve) view.getTag();
        if (view.getId() == R.id.cod) {
            a(c7065Vve, view);
            C20316tOa c20316tOa = new C20316tOa(this.f23933a);
            c20316tOa.f27031a = NewMessageFragment.y;
            c20316tOa.a("id", (Object) c7065Vve.b);
            c20316tOa.a("position", Integer.valueOf(((BaseRecyclerViewHolder) this).mPosition));
            C19705sOa.e(c20316tOa);
        } else if (view.getId() == R.id.byh) {
            a(c7065Vve, view);
            C20316tOa c20316tOa2 = new C20316tOa(this.f23933a);
            c20316tOa2.f27031a = NewMessageFragment.y;
            c20316tOa2.a("id", (Object) c7065Vve.b);
            c20316tOa2.a("position", Integer.valueOf(((BaseRecyclerViewHolder) this).mPosition));
            C19705sOa.e(c20316tOa2);
        } else {
            if (!c7065Vve.r() && this.mItemClickListener != null) {
                C5333Pue.c().b(c7065Vve);
                C6767Uue.b().a(c7065Vve);
                this.mItemClickListener.a(this, ((BaseRecyclerViewHolder) this).mPosition, c7065Vve, 1);
            }
            C5333Pue.c().a(c7065Vve, "from_message");
            C24248zkf.a(this.f23933a, c7065Vve.b, c7065Vve.k().b, c7065Vve.k().c, "from_message", c7065Vve.f());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("id", c7065Vve.b);
            linkedHashMap.put("position", ((BaseRecyclerViewHolder) this).mPosition + "");
            C19705sOa.e("/Message/List/item", "", linkedHashMap);
        }
    }

    public void a(C7065Vve c7065Vve) {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, ((BaseRecyclerViewHolder) this).mPosition, c7065Vve, 4);
            C20316tOa c20316tOa = new C20316tOa(this.f23933a);
            c20316tOa.f27031a = NewMessageFragment.B;
            c20316tOa.a("id", (Object) c7065Vve.b);
            c20316tOa.a("position", Integer.valueOf(((BaseRecyclerViewHolder) this).mPosition));
            C19705sOa.e(c20316tOa);
        }
    }

    public void a(C7065Vve c7065Vve, View view) {
        if (c7065Vve instanceof NNa) {
            QNa.b(this.f23933a, view, c7065Vve, "", this.c);
        } else {
            QNa.a(this.f23933a, view, c7065Vve, "", this.c);
        }
    }

    private void a(Context context, ImageView imageView, C7065Vve c7065Vve, boolean z) {
        a(context, imageView, c7065Vve, z, C15948mFa.a(ContentType.PHOTO));
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
        r0 = r8.g();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(android.content.Context r6, android.widget.ImageView r7, com.lenovo.anyshare.C7065Vve r8, boolean r9, int r10) {
        /*
            r5 = this;
            java.lang.String r0 = ""
            com.ushareit.ccm.msg.MsgStyle r1 = r8.l()     // Catch: java.lang.Exception -> L60
            com.ushareit.ccm.msg.MsgStyle r2 = com.ushareit.ccm.msg.MsgStyle.NORMAL_MSG     // Catch: java.lang.Exception -> L60
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Exception -> L60
            if (r1 == 0) goto L13
            java.lang.String r0 = com.lenovo.anyshare.C8202Zue.j(r8)     // Catch: java.lang.Exception -> L60
            goto L23
        L13:
            com.ushareit.ccm.msg.MsgStyle r1 = r8.l()     // Catch: java.lang.Exception -> L60
            com.ushareit.ccm.msg.MsgStyle r2 = com.ushareit.ccm.msg.MsgStyle.IMAGE_MSG     // Catch: java.lang.Exception -> L60
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Exception -> L60
            if (r1 == 0) goto L23
            java.lang.String r0 = com.lenovo.anyshare.C8202Zue.c(r8, r9)     // Catch: java.lang.Exception -> L60
        L23:
            com.ushareit.base.core.utils.io.sfile.SFile r8 = com.lenovo.anyshare.C8202Zue.b(r8, r9)     // Catch: java.lang.Exception -> L60
            if (r8 == 0) goto L3b
            boolean r9 = r8.f()     // Catch: java.lang.Exception -> L60
            if (r9 == 0) goto L3b
            long r1 = r8.p()     // Catch: java.lang.Exception -> L60
            r3 = 1
            int r9 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r9 <= 0) goto L3b
            r9 = 1
            goto L3c
        L3b:
            r9 = 0
        L3c:
            java.lang.String r1 = "http"
            boolean r1 = r0.startsWith(r1)     // Catch: java.lang.Exception -> L60
            if (r1 != 0) goto L57
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Exception -> L60
            if (r1 == 0) goto L4b
            goto L57
        L4b:
            java.lang.Integer r6 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Exception -> L60
            int r6 = r6.intValue()     // Catch: java.lang.Exception -> L60
            r7.setImageResource(r6)     // Catch: java.lang.Exception -> L60
            goto L60
        L57:
            if (r9 == 0) goto L5d
            java.lang.String r0 = r8.g()     // Catch: java.lang.Exception -> L60
        L5d:
            com.lenovo.anyshare.HEa.a(r6, r0, r7, r10)     // Catch: java.lang.Exception -> L60
        L60:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.main.personal.message.NewMessageViewHolder.a(android.content.Context, android.widget.ImageView, com.lenovo.anyshare.Vve, boolean, int):void");
    }
}
