package com.my.target;

import android.content.Context;
import android.view.View;
import com.my.target.c;
import com.my.target.d;
import com.my.target.h4;
import com.my.target.m4;
import java.util.List;

/* loaded from: classes5.dex */
public class h4 implements m4 {

    /* renamed from: a  reason: collision with root package name */
    public final m4.a f30169a;
    public final i4 b;
    public f c;

    /* loaded from: classes5.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ c f30170a;

        public a(c cVar) {
            this.f30170a = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            h4.this.a(view.getContext(), this.f30170a);
        }
    }

    /* loaded from: classes5.dex */
    public class b implements d.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ com.my.target.b f30171a;

        public b(com.my.target.b bVar) {
            this.f30171a = bVar;
        }

        @Override // com.my.target.d.a
        public void a(Context context) {
            h4.this.f30169a.a(this.f30171a, context);
        }
    }

    public h4(i4 i4Var, m4.a aVar) {
        this.b = i4Var;
        this.f30169a = aVar;
    }

    public static h4 a(Context context, m4.a aVar) {
        return new h4(new i4(context), aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        this.f30169a.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(w3 w3Var, View view) {
        this.f30169a.a(w3Var, null, view.getContext());
    }

    @Override // com.my.target.m4
    public void a() {
    }

    public void a(Context context, c cVar) {
        f fVar = this.c;
        if (fVar == null || !fVar.b()) {
            f fVar2 = this.c;
            if (fVar2 == null) {
                j3.a(cVar.b(), context);
            } else {
                fVar2.a(context);
            }
        }
    }

    public final void a(com.my.target.b bVar) {
        c adChoices = bVar.getAdChoices();
        if (adChoices == null) {
            return;
        }
        this.b.a(adChoices, new a(adChoices));
        List<c.a> a2 = adChoices.a();
        if (a2 == null) {
            return;
        }
        f a3 = f.a(a2, new h1());
        this.c = a3;
        a3.a(new b(bVar));
    }

    public void a(final w3 w3Var) {
        this.b.a(w3Var.getOptimalLandscapeImage(), w3Var.getOptimalPortraitImage(), w3Var.getCloseIcon());
        this.b.setAgeRestrictions(w3Var.getAgeRestrictions());
        this.b.getImageView().setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.lbc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h4.this.a(w3Var, view);
            }
        });
        this.b.getCloseButton().setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.kbc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h4.this.a(view);
            }
        });
        a((com.my.target.b) w3Var);
        this.f30169a.a(w3Var, this.b);
    }

    @Override // com.my.target.m4
    public void b() {
    }

    @Override // com.my.target.m4
    public void destroy() {
    }

    @Override // com.my.target.m4
    public void e() {
    }

    @Override // com.my.target.m4
    public View getCloseButton() {
        return this.b.getCloseButton();
    }

    @Override // com.my.target.m4
    public View j() {
        return this.b;
    }
}
