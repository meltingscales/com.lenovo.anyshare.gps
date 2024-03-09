package com.my.target;

import android.content.Context;
import com.my.target.q4;
import com.my.target.w0;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class f4 {

    /* renamed from: a  reason: collision with root package name */
    public final u4 f30147a;
    public final ArrayList<r3> b = new ArrayList<>();
    public q4.c c;

    /* loaded from: classes5.dex */
    public class a implements w0.b {
        public a() {
        }

        @Override // com.my.target.w0.b
        public void a(r3 r3Var) {
            f4 f4Var = f4.this;
            q4.c cVar = f4Var.c;
            if (cVar != null) {
                cVar.a(r3Var, null, f4Var.f30147a.getView().getContext());
            }
        }

        @Override // com.my.target.w0.b
        public void a(List<r3> list) {
            Context context = f4.this.f30147a.getView().getContext();
            String d = da.d(context);
            for (r3 r3Var : list) {
                if (!f4.this.b.contains(r3Var)) {
                    f4.this.b.add(r3Var);
                    w9 statHolder = r3Var.getStatHolder();
                    if (d != null) {
                        x9.a(statHolder.a(d), context);
                    }
                    x9.a(statHolder.b("playbackStarted"), context);
                    x9.a(statHolder.b("show"), context);
                }
            }
        }
    }

    public f4(List<r3> list, w0 w0Var) {
        int[] numbersOfCurrentShowingCards;
        this.f30147a = w0Var;
        w0Var.setCarouselListener(new a());
        for (int i : w0Var.getNumbersOfCurrentShowingCards()) {
            if (i < list.size() && i >= 0) {
                r3 r3Var = list.get(i);
                this.b.add(r3Var);
                x9.a(r3Var.getStatHolder().b("playbackStarted"), w0Var.getView().getContext());
            }
        }
    }

    public static f4 a(List<r3> list, w0 w0Var) {
        return new f4(list, w0Var);
    }

    public void a(q4.c cVar) {
        this.c = cVar;
    }
}
