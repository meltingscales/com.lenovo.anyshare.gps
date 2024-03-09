package com.anythink.expressad.widget.rewardpopview;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.h.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class c {
    public static final String U = "AcquireRewardPopViewParameters";
    public com.anythink.expressad.widget.rewardpopview.a T;

    /* renamed from: a  reason: collision with root package name */
    public String f3408a;
    public String b;
    public int c;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public List<String> q;
    public List<String> r;
    public int d = 5;
    public int e = 0;
    public boolean f = true;
    public int s = b.c;
    public int t = b.d;
    public int u = b.e;
    public int v = b.f;
    public int w = b.g;
    public int x = b.l;
    public int y = b.h;
    public int z = b.i;
    public int A = -1;
    public int B = b.j;
    public int C = -1;
    public int D = -1;
    public int E = b.m;
    public int F = b.p;
    public int G = b.q;
    public int H = b.k;
    public int I = 40;
    public float J = 3.0f;
    public float K = 1.5f;
    public float L = 1.8f;
    public int M = -1;
    public int N = b.n;
    public int O = b.o;
    public int P = 40;
    public float Q = 3.0f;
    public float R = 1.5f;
    public float S = 1.8f;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public c f3409a = new c();

        public a(String str, String str2, int i, String str3) {
            c cVar = this.f3409a;
            cVar.f3408a = str;
            cVar.b = str2;
            cVar.c = i;
            cVar.g = str3;
            Context f = n.a().f();
            this.f3409a.h = f.getString(k.a(f, "anythink_default_question_title_text", k.g));
            this.f3409a.i = f.getString(k.a(f, "anythink_question_tip_text", k.g));
            this.f3409a.j = f.getString(k.a(f, "anythink_success_title_text", k.g));
            this.f3409a.k = f.getString(k.a(f, "anythink_success_tip_text", k.g));
            this.f3409a.l = f.getString(k.a(f, "anythink_fail_title_text", k.g));
            this.f3409a.m = f.getString(k.a(f, "anythink_fail_tip_text", k.g));
            this.f3409a.n = f.getString(k.a(f, "anythink_slide_title_text", k.g));
            this.f3409a.o = f.getString(k.a(f, "anythink_slide_tip_text", k.g));
            this.f3409a.p = f.getString(k.a(f, "anythink_slide_success_text", k.g));
            String[] stringArray = f.getResources().getStringArray(k.a(f, "anythink_random_answers", "array"));
            this.f3409a.r = Arrays.asList(stringArray);
        }

        private void b() {
            Context f = n.a().f();
            this.f3409a.h = f.getString(k.a(f, "anythink_default_question_title_text", k.g));
            this.f3409a.i = f.getString(k.a(f, "anythink_question_tip_text", k.g));
            this.f3409a.j = f.getString(k.a(f, "anythink_success_title_text", k.g));
            this.f3409a.k = f.getString(k.a(f, "anythink_success_tip_text", k.g));
            this.f3409a.l = f.getString(k.a(f, "anythink_fail_title_text", k.g));
            this.f3409a.m = f.getString(k.a(f, "anythink_fail_tip_text", k.g));
            this.f3409a.n = f.getString(k.a(f, "anythink_slide_title_text", k.g));
            this.f3409a.o = f.getString(k.a(f, "anythink_slide_tip_text", k.g));
            this.f3409a.p = f.getString(k.a(f, "anythink_slide_success_text", k.g));
            String[] stringArray = f.getResources().getStringArray(k.a(f, "anythink_random_answers", "array"));
            this.f3409a.r = Arrays.asList(stringArray);
        }

        private a c(String str) {
            this.f3409a.j = str;
            return this;
        }

        private a d(String str) {
            this.f3409a.k = str;
            return this;
        }

        private a e(String str) {
            this.f3409a.l = str;
            return this;
        }

        private a f(String str) {
            this.f3409a.m = str;
            return this;
        }

        private a g(String str) {
            this.f3409a.n = str;
            return this;
        }

        private a h(String str) {
            this.f3409a.o = str;
            return this;
        }

        private a i(String str) {
            this.f3409a.p = str;
            return this;
        }

        private a j(int i) {
            this.f3409a.z = i;
            return this;
        }

        private a k(int i) {
            this.f3409a.A = i;
            return this;
        }

        private a l(int i) {
            this.f3409a.B = i;
            return this;
        }

        private a m(int i) {
            this.f3409a.C = i;
            return this;
        }

        private a n(int i) {
            this.f3409a.D = i;
            return this;
        }

        private a o(int i) {
            this.f3409a.E = i;
            return this;
        }

        private a p(int i) {
            this.f3409a.F = i;
            return this;
        }

        private a q(int i) {
            this.f3409a.G = i;
            return this;
        }

        private a r(int i) {
            this.f3409a.H = i;
            return this;
        }

        private a s(int i) {
            this.f3409a.I = i;
            return this;
        }

        private a t(int i) {
            this.f3409a.M = i;
            return this;
        }

        private a u(int i) {
            this.f3409a.N = i;
            return this;
        }

        private a v(int i) {
            this.f3409a.O = i;
            return this;
        }

        private a w(int i) {
            this.f3409a.P = i;
            return this;
        }

        public final a a(int i) {
            this.f3409a.d = i;
            return this;
        }

        private a a(boolean z) {
            this.f3409a.f = z;
            return this;
        }

        private a c(int i) {
            this.f3409a.s = i;
            return this;
        }

        private a d(int i) {
            this.f3409a.t = i;
            return this;
        }

        private a e(int i) {
            this.f3409a.u = i;
            return this;
        }

        private a f(int i) {
            this.f3409a.v = i;
            return this;
        }

        private a g(int i) {
            this.f3409a.w = i;
            return this;
        }

        private a h(int i) {
            this.f3409a.x = i;
            return this;
        }

        private a i(int i) {
            this.f3409a.y = i;
            return this;
        }

        private a a(String str) {
            this.f3409a.h = str;
            return this;
        }

        private a c(float f) {
            this.f3409a.L = f;
            return this;
        }

        private a d(float f) {
            this.f3409a.Q = f;
            return this;
        }

        private a e(float f) {
            this.f3409a.R = f;
            return this;
        }

        private a f(float f) {
            this.f3409a.S = f;
            return this;
        }

        public final a a(ArrayList<String> arrayList) {
            this.f3409a.q = arrayList;
            return this;
        }

        private a a(float f) {
            this.f3409a.J = f;
            return this;
        }

        public final a a(com.anythink.expressad.widget.rewardpopview.a aVar) {
            this.f3409a.T = aVar;
            return this;
        }

        public final c a() {
            return this.f3409a;
        }

        public final a b(int i) {
            this.f3409a.e = i;
            return this;
        }

        private a b(String str) {
            this.f3409a.i = str;
            return this;
        }

        private a b(ArrayList<String> arrayList) {
            this.f3409a.r = arrayList;
            return this;
        }

        private a b(float f) {
            this.f3409a.K = f;
            return this;
        }
    }

    public static a a(String str, String str2, int i, String str3) {
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        if (i == 0) {
            i = 1;
        }
        if (TextUtils.isEmpty(str3)) {
            str3 = "EN";
        }
        return new a(str, str2, i, str3);
    }
}
