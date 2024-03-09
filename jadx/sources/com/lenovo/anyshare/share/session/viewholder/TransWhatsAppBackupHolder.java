package com.lenovo.anyshare.share.session.viewholder;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.ABb;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.BBb;
import com.lenovo.anyshare.C12735gtb;
import com.lenovo.anyshare.C12932hIb;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C18344qBb;
import com.lenovo.anyshare.C18953rBb;
import com.lenovo.anyshare.C19562sBb;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C23839zBb;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C5870Rra;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8882acj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.CBb;
import com.lenovo.anyshare.DBb;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.View$OnClickListenerC20784uBb;
import com.lenovo.anyshare.View$OnClickListenerC21395vBb;
import com.lenovo.anyshare.View$OnClickListenerC22006wBb;
import com.lenovo.anyshare.content.webshare.WebShareActivity;
import com.lenovo.anyshare.content.whatsapp.page.WhatsAppImportEnsureDialog;
import com.lenovo.anyshare.content.whatsapp.viewmodel.WhatsAppViewModel;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.lenovo.anyshare.share.session.view.SubChildItemView;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.user.UserInfo;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;

/* loaded from: classes5.dex */
public class TransWhatsAppBackupHolder extends BaseViewHolder {
    public TextView A;
    public ProgressBar B;
    public MaterialProgressBar C;
    public ImageView D;
    public ImageView E;
    public TextView F;
    public ViewStub G;
    public SubChildItemView H;
    public ColorStateList I;
    public int J;
    public ColorStateList K;
    public int L;
    public View M;
    public WhatsAppViewModel N;
    public View c;
    public View d;
    public TextView e;
    public TextView f;
    public TextView g;
    public ImageView h;
    public ImageView i;
    public TextView j;
    public View k;
    public View l;
    public View m;
    public ViewStub n;
    public AppDetectLayout o;
    public ViewStub p;
    public ViewStub q;
    public View r;
    public View s;
    public View t;
    public View u;
    public View v;
    public View w;
    public ImageView x;
    public ImageView y;
    public TextView z;

    public TransWhatsAppBackupHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bbe, viewGroup, false));
        this.N = null;
    }

    private String f(C1322Bxb c1322Bxb) {
        Context context = this.itemView.getContext();
        ShareRecord.ShareType y = c1322Bxb.y();
        UserInfo e = C19999smi.e(c1322Bxb.m());
        String string = e != null ? e.d : context.getString(R.string.dao);
        ShareRecord.ShareType shareType = ShareRecord.ShareType.SEND;
        int i = R.string.dau;
        if (y == shareType) {
            StringBuilder sb = new StringBuilder();
            sb.append(C8882acj.a("#247fff", C19999smi.d().d));
            sb.append(C2051Ejc.f8464a);
            if (!c1322Bxb.D()) {
                i = R.string.dav;
            }
            sb.append(context.getString(i));
            sb.append(C2051Ejc.f8464a);
            sb.append(string);
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append(C2051Ejc.f8464a);
        if (!c1322Bxb.D()) {
            i = R.string.dav;
        }
        sb2.append(context.getString(i));
        sb2.append(C2051Ejc.f8464a);
        sb2.append(C8882acj.a("#247fff", C19999smi.d().d));
        return sb2.toString();
    }

    private void g(C1322Bxb c1322Bxb) {
        if (!c1322Bxb.v) {
            View view = this.u;
            if (view != null) {
                view.setVisibility(8);
            }
            View view2 = this.M;
            if (view2 != null) {
                view2.setVisibility(8);
            }
        } else if (c1322Bxb.s() == 0) {
            View view3 = this.u;
            if (view3 != null) {
                view3.setVisibility(0);
            }
            View view4 = this.M;
            if (view4 != null) {
                view4.setVisibility(8);
            }
        } else {
            View view5 = this.u;
            if (view5 != null) {
                view5.setVisibility(8);
            }
            View view6 = this.M;
            if (view6 != null) {
                view6.setVisibility(0);
            }
        }
    }

    private void h(C1322Bxb c1322Bxb) {
        if (c1322Bxb.s() == 0) {
            SubChildItemView subChildItemView = this.H;
            if (subChildItemView != null) {
                subChildItemView.setVisibility(8);
                return;
            }
            return;
        }
        SubChildItemView subChildItemView2 = this.H;
        if (subChildItemView2 == null) {
            this.H = (SubChildItemView) this.G.inflate().findViewById(R.id.djt);
            this.H.a(c1322Bxb, new C19562sBb(this, c1322Bxb));
            return;
        }
        subChildItemView2.a(c1322Bxb);
        this.H.setVisibility(0);
    }

    private void i(C1322Bxb c1322Bxb) {
        if (c1322Bxb.G == TransItem.SessionType.HISTORY) {
            this.i.setVisibility(0);
            this.j.setVisibility(8);
            r2 = R.drawable.dj8;
        } else if (this.itemView.getContext() instanceof WebShareActivity) {
            return;
        } else {
            int i = C18344qBb.f25516a[c1322Bxb.x().ordinal()];
            if (i == 1) {
                this.i.setVisibility(C12735gtb.h() ? 8 : 0);
                this.j.setVisibility(C12735gtb.h() ? 0 : 8);
                r2 = R.drawable.dj9;
            } else if (i != 2) {
                this.i.setVisibility(8);
                this.j.setVisibility(8);
            } else {
                this.i.setVisibility(0);
                this.j.setVisibility(8);
                r2 = R.drawable.dj5;
            }
        }
        if (r2 > 0) {
            C9504bdj.a(this.i, r2);
        }
    }

    private void j(C1322Bxb c1322Bxb) {
        Drawable drawable;
        int i;
        Rect bounds = this.B.getProgressDrawable().getBounds();
        if (c1322Bxb.y() == ShareRecord.ShareType.RECEIVE) {
            drawable = this.itemView.getContext().getResources().getDrawable(R.drawable.dko);
        } else {
            drawable = this.itemView.getContext().getResources().getDrawable(R.drawable.dks);
        }
        this.B.setProgressDrawable(drawable);
        this.B.getProgressDrawable().setBounds(bounds);
        if (c1322Bxb.u() != 0) {
            double d = c1322Bxb.H;
            Double.isNaN(d);
            double u = c1322Bxb.u();
            Double.isNaN(u);
            i = (int) ((d * 100.0d) / u);
        } else {
            i = 100;
        }
        int i2 = C18344qBb.f25516a[c1322Bxb.A().ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                this.B.setProgress(i);
                this.B.setVisibility(0);
                this.D.setVisibility(8);
                return;
            } else if (i2 != 4) {
                if (i2 != 5) {
                    this.B.setProgress(100);
                    this.B.setVisibility(8);
                    this.D.setVisibility(8);
                    return;
                }
                this.B.setProgress(i);
                this.B.setVisibility(8);
                this.D.setVisibility(8);
                return;
            }
        }
        this.B.setProgress(i);
        this.B.setVisibility(8);
        this.D.setVisibility(0);
    }

    private void k(C1322Bxb c1322Bxb) {
        c1322Bxb.A();
        TextView textView = (TextView) this.m.findViewById(R.id.d5l);
        if (textView == null) {
            return;
        }
        textView.setVisibility(8);
    }

    private void l(C1322Bxb c1322Bxb) {
        TextView textView = this.A;
        textView.setText("(" + c1322Bxb.D + "/" + c1322Bxb.C + ")");
        Context context = this.itemView.getContext();
        if (c1322Bxb.u) {
            this.f.setText(Html.fromHtml(f(c1322Bxb)));
            int i = c1322Bxb.A;
            this.g.setText(context.getResources().getQuantityString(R.plurals.e, i, Integer.valueOf(i), C2557Gcj.f(c1322Bxb.B)));
        }
        this.c.setVisibility(c1322Bxb.u ? 0 : 8);
        this.g.setVisibility(0);
        this.l.setVisibility(c1322Bxb.w ? 0 : 8);
        if (c1322Bxb.w) {
            this.v.setVisibility(c1322Bxb.u ? 8 : 0);
        }
        this.w.setVisibility(c1322Bxb.u ? 0 : 8);
        g(c1322Bxb);
        this.v.setVisibility(c1322Bxb.u ? 8 : 0);
        this.t.setVisibility(c1322Bxb.x ? 8 : 0);
        this.d.setVisibility(c1322Bxb.y ? 0 : 8);
        i(c1322Bxb);
    }

    public void d(C1322Bxb c1322Bxb) {
        String str;
        StringBuilder sb;
        TextView textView = (TextView) this.m.findViewById(R.id.b39);
        PIb.a((View) textView, false);
        if (c1322Bxb.C()) {
            str = c1322Bxb.t() + C2051Ejc.f8464a + C9638bpa.b(this.itemView.getContext(), c1322Bxb.getContentType()) + C2051Ejc.f8464a;
        } else {
            str = "";
        }
        String f = C2557Gcj.f(c1322Bxb.H);
        String f2 = C2557Gcj.f(c1322Bxb.u());
        if (c1322Bxb.H == c1322Bxb.u()) {
            sb = new StringBuilder();
            sb.append(str);
            sb.append(f);
        } else {
            sb = new StringBuilder();
            sb.append(str);
            sb.append(f);
            sb.append("/");
            sb.append(f2);
        }
        textView.setText(sb.toString());
    }

    public void e(C1322Bxb c1322Bxb) {
        ((ImageView) this.m.findViewById(R.id.b2o)).setImageResource(R.drawable.cnm);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        super.b(view);
        this.I = view.getContext().getResources().getColorStateList(R.color.a77);
        this.J = view.getContext().getResources().getColor(R.color.bf7);
        this.K = view.getContext().getResources().getColorStateList(R.color.a76);
        this.L = view.getContext().getResources().getColor(R.color.bf6);
        this.c = view.findViewById(R.id.dfa);
        this.h = (ImageView) view.findViewById(R.id.e23);
        this.f = (TextView) view.findViewById(R.id.day);
        this.g = (TextView) view.findViewById(R.id.dax);
        this.i = (ImageView) view.findViewById(R.id.dav);
        this.j = (TextView) view.findViewById(R.id.daw);
        this.d = view.findViewById(R.id.dhy);
        this.e = (TextView) view.findViewById(R.id.dhx);
        this.k = view.findViewById(R.id.df_);
        this.l = view.findViewById(R.id.b8p);
        this.x = (ImageView) view.findViewById(R.id.b8o);
        this.y = (ImageView) view.findViewById(R.id.b8n);
        this.z = (TextView) view.findViewById(R.id.b8l);
        this.A = (TextView) view.findViewById(R.id.b8u);
        this.n = (ViewStub) view.findViewById(R.id.cy3);
        this.p = (ViewStub) view.findViewById(R.id.cy4);
        this.q = (ViewStub) view.findViewById(R.id.dsc);
        this.m = view.findViewById(R.id.b8h);
        this.t = view.findViewById(R.id.b8j);
        this.u = view.findViewById(R.id.b8b);
        this.v = view.findViewById(R.id.b8s);
        this.w = view.findViewById(R.id.b8t);
        this.B = (ProgressBar) view.findViewById(R.id.b33);
        this.C = (MaterialProgressBar) view.findViewById(R.id.de8);
        this.D = (ImageView) view.findViewById(R.id.b2m);
        this.E = (ImageView) view.findViewById(R.id.b36);
        this.G = (ViewStub) view.findViewById(R.id.b2g);
        this.F = (TextView) view.findViewById(R.id.b2t);
        this.M = view.findViewById(R.id.ccg);
        if (view.getContext() instanceof FragmentActivity) {
            this.N = (WhatsAppViewModel) new ViewModelProvider((FragmentActivity) view.getContext()).get(WhatsAppViewModel.class);
        }
    }

    public void c(C1322Bxb c1322Bxb) {
        TransmitException transmitException;
        TransmitException transmitException2;
        TextView textView = (TextView) this.m.findViewById(R.id.b2n);
        ImageView imageView = (ImageView) this.m.findViewById(R.id.b38);
        Button button = (Button) this.m.findViewById(R.id.b35);
        button.setAlpha(1.0f);
        ShareRecord shareRecord = c1322Bxb.E;
        TransItem.TransItemStatus A = c1322Bxb.A();
        this.F.setVisibility(8);
        if (c1322Bxb.y() == ShareRecord.ShareType.SEND) {
            button.setVisibility(8);
            int i = C18344qBb.f25516a[A.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    textView.setVisibility(8);
                    button.setVisibility(0);
                    imageView.setVisibility(8);
                    a(A, button, 0);
                    return;
                } else if (i == 3) {
                    textView.setVisibility(8);
                    imageView.setVisibility(0);
                    return;
                } else if (i != 4) {
                    if (i != 5) {
                        return;
                    }
                    textView.setVisibility(0);
                    imageView.setVisibility(8);
                    textView.setText(a(this.itemView.getContext(), c1322Bxb));
                    textView.setTextColor(this.I);
                    return;
                }
            }
            if (c1322Bxb.G != TransItem.SessionType.HISTORY && C12735gtb.h()) {
                textView.setVisibility(8);
                button.setVisibility(0);
                imageView.setVisibility(8);
                this.F.setTextColor(-41635);
                if (shareRecord != null && (transmitException2 = shareRecord.k) != null && transmitException2.getCode() == 7) {
                    this.F.setText(R.string.d_s);
                    if (SessionHelper.h() != null && !SessionHelper.h().p) {
                        SessionHelper.h().p = true;
                        c(this.F);
                    }
                } else {
                    this.F.setText(R.string.d_y);
                }
                this.F.setVisibility(0);
                a(A, button, 0);
                return;
            }
            textView.setVisibility(0);
            imageView.setVisibility(8);
            textView.setText(a(this.itemView.getContext(), c1322Bxb));
            textView.setTextColor(this.J);
            return;
        }
        imageView.setVisibility(8);
        button.setEnabled(true);
        int i2 = C18344qBb.f25516a[A.ordinal()];
        if (i2 == 1) {
            TransItem.SessionType sessionType = c1322Bxb.G;
            if (sessionType == TransItem.SessionType.CLOUD) {
                textView.setVisibility(8);
                button.setVisibility(0);
                a(A, button, 0);
            } else if (sessionType != TransItem.SessionType.HISTORY && C12735gtb.h()) {
                textView.setVisibility(8);
                button.setVisibility(0);
                a(A, button, 0);
                this.F.setTextColor(-41635);
                if (shareRecord != null && (transmitException = shareRecord.k) != null && transmitException.getCode() == 7) {
                    this.F.setText(R.string.d_s);
                } else {
                    this.F.setText(R.string.d_y);
                }
                this.F.setVisibility(0);
            } else {
                textView.setVisibility(0);
                textView.setText(a(this.itemView.getContext(), c1322Bxb));
                textView.setTextColor(this.J);
                button.setVisibility(8);
            }
        } else if (i2 == 2) {
            textView.setVisibility(8);
            button.setVisibility(0);
            a(A, button, 0);
        } else if (i2 == 3) {
            textView.setVisibility(8);
            button.setVisibility(0);
            if (c1322Bxb.E.o == 1) {
                PIb.a((View) button, false);
                PIb.a((View) textView, true);
                textView.setText(R.string.c9y);
                return;
            }
            a(TransItem.TransItemStatus.FINISHED, button, R.string.arv);
        } else if (i2 == 4) {
            textView.setVisibility(0);
            button.setVisibility(8);
            textView.setText(a(this.itemView.getContext(), c1322Bxb));
            textView.setTextColor(this.J);
        } else if (i2 != 5) {
            textView.setVisibility(8);
            button.setVisibility(8);
        } else {
            textView.setVisibility(0);
            button.setVisibility(8);
            textView.setText(a(this.itemView.getContext(), c1322Bxb));
            textView.setTextColor(this.L);
        }
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        super.a(abstractC11150eOf, i);
        C1322Bxb c1322Bxb = (C1322Bxb) abstractC11150eOf;
        if (C5870Rra.a(c1322Bxb)) {
            a(c1322Bxb, false);
            a(c1322Bxb);
            b(c1322Bxb);
            h(c1322Bxb);
        }
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf) {
        C1322Bxb c1322Bxb = (C1322Bxb) abstractC11150eOf;
    }

    public void a(C1322Bxb c1322Bxb, boolean z) {
        Context context = this.itemView.getContext();
        this.c.setVisibility(c1322Bxb.u ? 0 : 8);
        this.g.setVisibility(0);
        if (c1322Bxb.u) {
            this.f.setText(Html.fromHtml(f(c1322Bxb)));
            int i = c1322Bxb.A;
            this.g.setText(context.getResources().getQuantityString(R.plurals.e, i, Integer.valueOf(i), C2557Gcj.f(c1322Bxb.B)));
        }
        this.l.setVisibility(c1322Bxb.w ? 0 : 8);
        if (c1322Bxb.w) {
            this.x.setImageResource(C9638bpa.c(c1322Bxb.getContentType()));
            this.z.setText(C9638bpa.b(this.itemView.getContext(), c1322Bxb.getContentType()));
            this.v.setVisibility(c1322Bxb.u ? 8 : 0);
            TextView textView = this.A;
            textView.setText("(" + c1322Bxb.D + "/" + c1322Bxb.C + ")");
        }
        this.w.setVisibility(c1322Bxb.u ? 0 : 8);
        g(c1322Bxb);
        this.v.setVisibility(c1322Bxb.u ? 8 : 0);
        this.t.setVisibility(c1322Bxb.x ? 8 : 0);
        this.d.setVisibility(c1322Bxb.y ? 0 : 8);
        if (c1322Bxb.y) {
            this.e.setText(C2557Gcj.i(c1322Bxb.n()));
        }
        i(c1322Bxb);
        if (z) {
            return;
        }
        a(c1322Bxb, context);
    }

    private void a(C1322Bxb c1322Bxb, Context context) {
        if (c1322Bxb.u) {
            if (c1322Bxb.y() == ShareRecord.ShareType.RECEIVE) {
                try {
                    C8356_ie.c(new C18953rBb(this, c1322Bxb, context));
                    return;
                } catch (Exception unused) {
                    C4358Mjj.a(context, this.h);
                    return;
                }
            }
            C4358Mjj.a(context, this.h);
        }
    }

    public void a(C1322Bxb c1322Bxb) {
        ((TextView) this.m.findViewById(R.id.b2w)).setText(this.itemView.getContext().getString(R.string.c9u));
        TextView textView = (TextView) this.itemView.findViewById(R.id.dyv);
        if (textView != null) {
            textView.setVisibility(8);
        }
        d(c1322Bxb);
        c(c1322Bxb);
        k(c1322Bxb);
        j(c1322Bxb);
        e(c1322Bxb);
    }

    public void b(C1322Bxb c1322Bxb) {
        DBb.a(this.i, (View.OnClickListener) new View$OnClickListenerC20784uBb(this, c1322Bxb));
        if (C12735gtb.h()) {
            DBb.a(this.j, (View.OnClickListener) new View$OnClickListenerC21395vBb(this, c1322Bxb));
        }
        DBb.a((Button) this.itemView.findViewById(R.id.b35), (View.OnClickListener) new View$OnClickListenerC22006wBb(this, c1322Bxb));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, C1322Bxb c1322Bxb) {
        C6040Sge.a("WhatsApp-HistoryHolder", "WhatsApp-importBackupFiles");
        if (this.itemView.getContext() instanceof FragmentActivity) {
            WhatsAppImportEnsureDialog.l.a((FragmentActivity) this.itemView.getContext(), true).m = new C23839zBb(this, view, (WhatsAppViewModel) new ViewModelProvider((FragmentActivity) this.itemView.getContext()).get(WhatsAppViewModel.class), c1322Bxb);
        }
    }

    private void a(int i, int i2) {
        if (i == 0) {
            this.F.setVisibility(8);
            this.F.setTextColor(-10066330);
        } else if (i == 1) {
            this.F.setVisibility(8);
        } else if (i == 2) {
            this.F.setTextColor(-10066330);
            this.F.setText(R.string.d9j);
            this.F.setVisibility(0);
            return;
        } else if (i != 3) {
            this.F.setVisibility(8);
        } else {
            this.F.setVisibility(8);
        }
        if (i2 == 3) {
            this.F.setTextColor(-10066330);
            this.F.setText(R.string.d9i);
            this.F.setVisibility(0);
        }
    }

    public void a(TransItem.TransItemStatus transItemStatus, Button button, int i) {
        button.setEnabled(true);
        button.setVisibility(0);
        int i2 = C18344qBb.f25516a[transItemStatus.ordinal()];
        if (i2 == 1) {
            if (this.itemView.getContext() instanceof WebShareActivity) {
                button.setVisibility(8);
                return;
            }
            button.setText(R.string.asm);
            C9504bdj.b(button, (int) R.drawable.ary);
            button.setTextColor(this.K);
        } else if (i2 == 2) {
            if (this.itemView.getContext() instanceof WebShareActivity) {
                button.setVisibility(8);
                return;
            }
            button.setText(R.string.ar6);
            C9504bdj.b(button, (int) R.drawable.ary);
            button.setTextColor(this.K);
        } else if (i2 == 3) {
            if (i == -1) {
                button.setVisibility(8);
                return;
            }
            button.setText(i);
            C9504bdj.b(button, (int) R.drawable.ary);
            button.setTextColor(this.K);
        } else if (i2 == 4) {
            button.setTextColor(this.J);
        } else if (i2 != 5) {
        } else {
            button.setText(R.string.ar5);
            C9504bdj.b(button, (int) R.drawable.arz);
            button.setVisibility(0);
            button.setTextColor(this.L);
        }
    }

    private void c(View view) {
        try {
            View inflate = LayoutInflater.from(this.itemView.getContext()).inflate(R.layout.bd2, (ViewGroup) null);
            PopupWindow popupWindow = new PopupWindow(inflate, -2, -2);
            popupWindow.setFocusable(true);
            popupWindow.setBackgroundDrawable(new BitmapDrawable());
            popupWindow.setOnDismissListener(new ABb(this));
            view.getLocationOnScreen(new int[2]);
            view.measure(0, 0);
            popupWindow.showAsDropDown(view, ((-view.getMeasuredWidth()) / 2) - 50, 0);
            DBb.a(inflate, new BBb(this, popupWindow));
            C8356_ie.a(new CBb(this, popupWindow), 0L, 5000L);
        } catch (Exception unused) {
        }
    }

    private String a(Context context, C1322Bxb c1322Bxb) {
        TransmitException transmitException = c1322Bxb.E.k;
        return C12932hIb.a(context, transmitException == null ? 0 : transmitException.getCode());
    }
}
