package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.rateui.GradeCustomDialogFragment;

/* renamed from: com.lenovo.anyshare.aEi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8605aEi {

    /* renamed from: a  reason: collision with root package name */
    public Context f18335a;
    public String b;
    public int c;
    public String d;
    public GradeCustomDialogFragment.a e;
    public GradeCustomDialogFragment.b f;
    public OIi g;
    public String h;
    public GradeCustomDialogFragment i;

    public C8605aEi(Context context, String str, String str2, int i, String str3) {
        this.f18335a = context;
        this.b = str;
        this.d = str2;
        this.c = i;
        this.h = str3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        C6040Sge.a("RateController", "grade common ui");
        if (TextUtils.isEmpty(this.d)) {
            this.i = new GradeCustomDialogFragment();
        } else {
            this.i = new GradeCustomDialogFragment(this.d);
        }
        this.i.f32467a = new ZDi(this);
        this.i.m = new _Di(this);
        GradeCustomDialogFragment.a aVar = this.e;
        if (aVar != null) {
            this.i.G = aVar;
        }
        OIi oIi = this.g;
        if (oIi != null) {
            this.i.a(oIi);
        }
        this.i.a(((FragmentActivity) this.f18335a).getSupportFragmentManager(), this.h);
    }

    private void e() {
        _Ii.a((Activity) this.f18335a, new YDi(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        this.c = 0;
    }

    public String a() {
        GradeCustomDialogFragment gradeCustomDialogFragment = this.i;
        return gradeCustomDialogFragment == null ? "" : gradeCustomDialogFragment.Hb();
    }

    public int b() {
        GradeCustomDialogFragment gradeCustomDialogFragment = this.i;
        if (gradeCustomDialogFragment == null) {
            return 0;
        }
        return gradeCustomDialogFragment.y;
    }

    public void c() {
        C6040Sge.a("RateController", "grade start catgory:" + this.c);
        if (this.c == 1) {
            e();
        } else {
            d();
        }
    }
}
