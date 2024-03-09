package com.lenovo.anyshare.share.session.holder;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.AbstractC16328mli;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C12932hIb;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C14027ixb;
import com.lenovo.anyshare.C14636jxb;
import com.lenovo.anyshare.C1478Cjj;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6419Toi;
import com.lenovo.anyshare.C7073Vwb;
import com.lenovo.anyshare.C7360Wwb;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC12805gxb;
import com.lenovo.anyshare.View$OnClickListenerC13416hxb;
import com.lenovo.anyshare._Ea;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.lenovo.anyshare.share.session.view.SubImChildView;
import com.my.target.nativeads.constants.NativeAdColor;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;

/* loaded from: classes5.dex */
public class SubImChildHolder extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public SubImChildView.a f26733a;
    public Context b;
    public TextView c;
    public TextView d;
    public TextView e;
    public ImageView f;
    public Button g;
    public ImageView h;
    public ProgressBar i;
    public View j;
    public TextView k;
    public LottieAnimationView l;
    public ColorStateList m;
    public int n;
    public ColorStateList o;
    public int p;
    public ShareRecord q;

    public SubImChildHolder(View view) {
        super(view);
        this.b = view.getContext();
        this.m = this.b.getResources().getColorStateList(R.color.a77);
        this.n = this.b.getResources().getColor(R.color.bf7);
        this.o = this.b.getResources().getColorStateList(R.color.a76);
        this.p = this.b.getResources().getColor(R.color.bf6);
        this.c = (TextView) view.findViewById(R.id.djn);
        this.d = (TextView) view.findViewById(R.id.djr);
        this.e = (TextView) view.findViewById(R.id.djk);
        this.f = (ImageView) view.findViewById(R.id.djq);
        this.g = (Button) view.findViewById(R.id.djp);
        this.h = (ImageView) view.findViewById(R.id.djl);
        this.i = (ProgressBar) view.findViewById(R.id.djo);
        this.j = view.findViewById(R.id.djj);
        this.k = (TextView) view.findViewById(R.id.djm);
        this.l = (LottieAnimationView) view.findViewById(R.id.djs);
    }

    private int a(ShareRecord shareRecord) {
        return R.string.arv;
    }

    private void c(ShareRecord shareRecord) {
        String string;
        C6419Toi.b.a d = shareRecord.d();
        if (d != null && !TextUtils.isEmpty(d.b) && d.b.startsWith("Android/obb/")) {
            string = ObjectStore.getContext().getResources().getString(R.string.db4);
        } else {
            string = ObjectStore.getContext().getResources().getString(R.string.db3);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(shareRecord.h() == ShareRecord.RecordType.COLLECTION ? shareRecord.k() : 1);
        sb.append(C2051Ejc.f8464a);
        sb.append(C9638bpa.b(this.b, shareRecord.c()));
        sb.append(C2051Ejc.f8464a);
        String sb2 = sb.toString();
        String f = C2557Gcj.f(shareRecord.t);
        String f2 = C2557Gcj.f(shareRecord.j());
        if (shareRecord.j != ShareRecord.Status.COMPLETED) {
            string = sb2 + f + "/" + f2;
        }
        this.d.setText(string);
    }

    private void d(C1322Bxb c1322Bxb, ShareRecord shareRecord) {
        Drawable drawable;
        int i;
        Rect bounds = this.i.getProgressDrawable().getBounds();
        if (shareRecord.f32156a == ShareRecord.ShareType.RECEIVE) {
            drawable = this.b.getResources().getDrawable(R.drawable.dko);
        } else {
            drawable = this.b.getResources().getDrawable(R.drawable.dks);
        }
        this.i.setProgressDrawable(drawable);
        this.i.getProgressDrawable().setBounds(bounds);
        if (shareRecord.j() != 0) {
            double d = shareRecord.t;
            Double.isNaN(d);
            double j = shareRecord.j();
            Double.isNaN(j);
            i = (int) ((d * 100.0d) / j);
        } else {
            i = 100;
        }
        TransItem.TransItemStatus a2 = a(c1322Bxb, shareRecord);
        C6040Sge.a("SubChildHolder", "updateProgress size : " + shareRecord.j() + " completedSize : " + shareRecord.t + "  progress : " + i);
        int i2 = C14027ixb.f22321a[a2.ordinal()];
        if (i2 == 2 || i2 == 3) {
            this.i.setProgress(i);
            this.i.setVisibility(8);
            this.j.setVisibility(0);
        } else if (i2 == 4) {
            this.i.setProgress(i);
            this.i.setVisibility(8);
            this.j.setVisibility(8);
        } else if (i2 != 5) {
            this.i.setProgress(100);
            this.i.setVisibility(8);
            this.j.setVisibility(8);
        } else {
            this.i.setProgress(i);
            this.i.setVisibility(0);
            this.j.setVisibility(8);
        }
    }

    public void a(SubImChildView.a aVar) {
        this.f26733a = aVar;
        C14636jxb.a(this.g, new View$OnClickListenerC12805gxb(this));
        C14636jxb.a(this.f, new View$OnClickListenerC13416hxb(this));
    }

    public void b(C1322Bxb c1322Bxb, ShareRecord shareRecord, int i) {
        this.q = shareRecord;
        if (c1322Bxb.b(196608)) {
            a(c1322Bxb);
        }
        if (c1322Bxb.b(589824)) {
            b(c1322Bxb, shareRecord);
            c(shareRecord);
            c(c1322Bxb, shareRecord);
        }
        if (c1322Bxb.b(327680)) {
            d(c1322Bxb, shareRecord);
            c(shareRecord);
        }
    }

    public void a(C1322Bxb c1322Bxb, ShareRecord shareRecord, int i) {
        this.q = shareRecord;
        b(shareRecord);
        c(shareRecord);
        b(c1322Bxb, shareRecord);
        d(c1322Bxb, shareRecord);
        a(c1322Bxb);
        c(c1322Bxb, shareRecord);
    }

    private void c(C1322Bxb c1322Bxb, ShareRecord shareRecord) {
        int i = shareRecord.o;
        if (i == 0) {
            AppItem appItem = (AppItem) c1322Bxb.E.e();
            if (C1998Eee.a(this.b, appItem.r, appItem.s) == 0) {
                this.k.setText(this.b.getResources().getString(R.string.d6q));
                this.k.setCompoundDrawables(null, null, null, null);
                this.k.setVisibility(0);
                this.k.setTextColor(NativeAdColor.STANDARD_GREY);
            } else {
                this.k.setText("");
                this.k.setCompoundDrawables(null, null, null, null);
                this.k.setVisibility(8);
                this.k.setTextColor(NativeAdColor.STANDARD_GREY);
            }
            this.e.setVisibility(8);
            this.l.setVisibility(8);
        } else if (i == 1) {
            this.k.setText(this.b.getResources().getString(R.string.d6t));
            this.k.setTextColor(-15822034);
            Drawable drawable = this.b.getResources().getDrawable(R.drawable.dl4);
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.k.setCompoundDrawablePadding(this.b.getResources().getDimensionPixelSize(R.dimen.bp0));
            this.k.setCompoundDrawables(drawable, null, null, null);
            this.k.setVisibility(0);
            this.e.setVisibility(8);
            this.l.setVisibility(8);
        } else if (i == 2) {
            this.e.setVisibility(0);
            TextView textView = this.e;
            textView.setText(this.b.getString(R.string.ary) + C7360Wwb.a(c1322Bxb, shareRecord));
            this.e.setTextColor(this.o);
            this.k.setVisibility(8);
            this.l.setVisibility(0);
            this.l.playAnimation();
        } else if (i != 3) {
            this.k.setVisibility(8);
            this.l.setVisibility(8);
        } else {
            this.k.setText(this.b.getResources().getString(R.string.d6r));
            this.k.setTextColor(-306863);
            Drawable drawable2 = this.b.getResources().getDrawable(R.drawable.dl3);
            drawable2.setBounds(0, 0, drawable2.getMinimumWidth(), drawable2.getMinimumHeight());
            this.k.setCompoundDrawablePadding(this.b.getResources().getDimensionPixelSize(R.dimen.bp0));
            this.k.setCompoundDrawables(drawable2, null, null, null);
            this.k.setVisibility(0);
            this.e.setVisibility(8);
            this.l.setVisibility(8);
        }
        if (this.e.getVisibility() != 0 && this.k.getVisibility() != 0) {
            this.d.setVisibility(0);
        } else {
            this.d.setVisibility(8);
        }
    }

    private void a(C1322Bxb c1322Bxb) {
        Context context = this.itemView.getContext();
        if (c1322Bxb.C()) {
            AbstractC16328mli b = c1322Bxb.E.b();
            _Ea.a(context, b, this.h, C1478Cjj.a(b.c));
            return;
        }
        boolean z = c1322Bxb.y() == ShareRecord.ShareType.RECEIVE;
        AbstractC23099xqf e = c1322Bxb.E.e();
        if (z && !TextUtils.isEmpty(e.m) && SFile.a(e.m).p() > 0) {
            VEa.b(context, e.m, this.h, C7073Vwb.a(e));
        } else {
            VEa.a(context, e, this.h, C7073Vwb.a(e));
        }
    }

    private void b(ShareRecord shareRecord) {
        if (shareRecord != null && shareRecord.d() != null && !TextUtils.isEmpty(shareRecord.d().d)) {
            this.c.setText(shareRecord.d().d);
        } else {
            this.c.setText(R.string.d6u);
        }
    }

    private void b(C1322Bxb c1322Bxb, ShareRecord shareRecord) {
        int i;
        this.g.setAlpha(1.0f);
        TransItem.TransItemStatus a2 = a(c1322Bxb, shareRecord);
        if (shareRecord.f32156a == ShareRecord.ShareType.SEND) {
            this.g.setVisibility(8);
            int i2 = C14027ixb.f22321a[a2.ordinal()];
            if (i2 == 1) {
                this.e.setVisibility(8);
                this.f.setBackgroundResource(R.drawable.djf);
                this.f.setVisibility(0);
                return;
            } else if (i2 == 2 || i2 == 3) {
                this.e.setVisibility(0);
                this.f.setVisibility(8);
                this.e.setText(a(this.b, shareRecord));
                this.e.setTextColor(this.n);
                return;
            } else if (i2 == 4) {
                this.e.setVisibility(0);
                this.f.setVisibility(8);
                this.e.setText(a(this.b, shareRecord));
                this.e.setTextColor(this.m);
                return;
            } else if (i2 != 5) {
                return;
            } else {
                this.e.setVisibility(8);
                this.g.setVisibility(8);
                this.f.setBackgroundResource(R.drawable.djd);
                this.f.setVisibility(0);
                return;
            }
        }
        this.f.setVisibility(8);
        this.g.setEnabled(true);
        int i3 = C14027ixb.f22321a[a2.ordinal()];
        if (i3 == 1) {
            String g = shareRecord.g();
            if (!C13263hke.b(g) && !SFile.a(g).f()) {
                this.e.setVisibility(0);
                this.g.setVisibility(8);
                if (shareRecord.o != 1) {
                    this.e.setText(R.string.auf);
                    this.e.setTextColor(this.n);
                    return;
                }
                return;
            }
            if (shareRecord.o == -1) {
                shareRecord.o = 0;
            }
            this.e.setVisibility(8);
            a(TransItem.TransItemStatus.FINISHED, this.g, a(shareRecord));
            AppItem appItem = (AppItem) c1322Bxb.E.e();
            if (C1998Eee.a(this.b, appItem.r, appItem.s) != 0 && (i = shareRecord.o) != 2 && i != 1) {
                this.g.setVisibility(0);
            } else {
                this.g.setVisibility(8);
            }
        } else if (i3 == 2) {
            this.e.setVisibility(0);
            this.g.setVisibility(8);
            this.e.setText(a(this.b, shareRecord));
            this.e.setTextColor(this.n);
        } else if (i3 == 3) {
            if (c1322Bxb.G == TransItem.SessionType.CLOUD) {
                this.e.setVisibility(8);
                this.g.setVisibility(0);
                a(a2, this.g, 0);
                return;
            }
            this.e.setVisibility(0);
            this.e.setText(a(this.b, shareRecord));
            this.e.setTextColor(this.n);
            this.g.setVisibility(8);
        } else if (i3 == 4) {
            this.e.setVisibility(0);
            this.g.setVisibility(8);
            this.e.setText(a(this.b, shareRecord));
            this.e.setTextColor(this.p);
        } else if (i3 != 5) {
            this.e.setVisibility(8);
            this.g.setVisibility(8);
        } else {
            this.e.setVisibility(8);
            this.g.setVisibility(8);
            this.f.setBackgroundResource(R.drawable.djd);
            this.f.setVisibility(0);
        }
    }

    public TransItem.TransItemStatus a(C1322Bxb c1322Bxb, ShareRecord shareRecord) {
        ShareRecord.Status status = shareRecord.j;
        if (status == ShareRecord.Status.COMPLETED) {
            return TransItem.TransItemStatus.FINISHED;
        }
        if (status != ShareRecord.Status.WAITING && status != ShareRecord.Status.PROCESSING) {
            TransmitException transmitException = shareRecord.k;
            TransItem.SessionType sessionType = c1322Bxb.G;
            if (sessionType == TransItem.SessionType.CLOUD) {
                return TransItem.TransItemStatus.RETRY;
            }
            if (sessionType == TransItem.SessionType.EXPRESS) {
                if (transmitException != null && transmitException.getCode() == 8) {
                    return TransItem.TransItemStatus.CANCELED;
                }
                if (shareRecord.f32156a == ShareRecord.ShareType.SEND) {
                    return TransItem.TransItemStatus.RETRY;
                }
                return TransItem.TransItemStatus.FAILED;
            } else if (transmitException != null && transmitException.getCode() == 8) {
                return TransItem.TransItemStatus.CANCELED;
            } else {
                return TransItem.TransItemStatus.FAILED;
            }
        }
        return TransItem.TransItemStatus.PROGRESSING;
    }

    private void a(TransItem.TransItemStatus transItemStatus, Button button, int i) {
        button.setEnabled(true);
        button.setVisibility(0);
        int i2 = C14027ixb.f22321a[transItemStatus.ordinal()];
        if (i2 == 1) {
            if (i == -1) {
                button.setVisibility(8);
                return;
            }
            button.setText(i);
            C9504bdj.b(button, (int) R.drawable.ary);
            button.setTextColor(this.o);
        } else if (i2 == 2) {
            button.setTextColor(this.n);
        } else if (i2 == 3) {
            button.setText(R.string.asl);
            C9504bdj.b(button, (int) R.drawable.ary);
            button.setTextColor(this.o);
        } else if (i2 == 4) {
            button.setText(R.string.ar5);
            C9504bdj.b(button, (int) R.drawable.arz);
            button.setVisibility(0);
            button.setTextColor(this.p);
        } else if (i2 != 5) {
        } else {
            button.setText(R.string.ar6);
            C9504bdj.b(button, (int) R.drawable.ary);
            button.setTextColor(this.o);
        }
    }

    private String a(Context context, ShareRecord shareRecord) {
        TransmitException transmitException = shareRecord.k;
        return C12932hIb.a(context, transmitException == null ? 0 : transmitException.getCode());
    }
}
