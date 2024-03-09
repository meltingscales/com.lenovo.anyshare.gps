package com.bytedance.sdk.openadsdk.dislike;

import android.app.Activity;
import android.content.Context;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.core.t;
import com.bytedance.sdk.openadsdk.dislike.c;
import com.bytedance.sdk.openadsdk.dislike.e;
import java.util.List;

/* loaded from: classes3.dex */
public class b implements t {

    /* renamed from: a  reason: collision with root package name */
    public e f5660a;
    public final Context b;
    public c c;
    public boolean d;
    public t.a e;

    public b(Context context, String str, List<FilterWord> list, String str2) {
        if (!(context instanceof Activity)) {
            l.d("Dislike Initialization must use activity, please pass in TTAdManager.createAdNative(activity)");
        }
        this.b = context;
        a(str, list, str2);
    }

    private void a(String str, List<FilterWord> list, String str2) {
        this.c = new c(this.b, str, list);
        this.f5660a = new e(this.b);
        this.f5660a.a(str, str2);
        this.f5660a.a(new e.a() { // from class: com.bytedance.sdk.openadsdk.dislike.b.1
            @Override // com.bytedance.sdk.openadsdk.dislike.e.a
            public void a() {
            }

            @Override // com.bytedance.sdk.openadsdk.dislike.e.a
            public void a(int i, FilterWord filterWord) {
                if (b.this.e != null) {
                    b.this.e.a(i, filterWord.getName());
                }
                if (b.this.e != null) {
                    b.this.e.a();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.dislike.e.a
            public void b() {
            }

            @Override // com.bytedance.sdk.openadsdk.dislike.e.a
            public void c() {
                b.this.a();
            }

            @Override // com.bytedance.sdk.openadsdk.dislike.e.a
            public void d() {
                b.this.a();
            }
        });
        this.c.a(new c.a() { // from class: com.bytedance.sdk.openadsdk.dislike.b.2
            @Override // com.bytedance.sdk.openadsdk.dislike.c.a
            public void a() {
                b.this.a(true);
                if (b.this.c != null && b.this.c.isShowing()) {
                    b.this.c.dismiss();
                }
                b.this.c();
            }

            @Override // com.bytedance.sdk.openadsdk.dislike.c.a
            public void b() {
                l.b("TTAdDislikeImpl", "onDislikeShow: ");
            }

            @Override // com.bytedance.sdk.openadsdk.dislike.c.a
            public void c() {
                l.e("TTAdDislikeImpl", "onDislikeDismiss: ");
                try {
                    if (b.this.e != null) {
                        b.this.e.a();
                    }
                } catch (Throwable th) {
                    l.c("TTAdDislikeImpl", "dislike callback cancel error: ", th);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.dislike.c.a
            public void d() {
                l.e("TTAdDislikeImpl", "onDislikeOptionBack: ");
            }

            @Override // com.bytedance.sdk.openadsdk.dislike.c.a
            public void a(int i, FilterWord filterWord) {
                try {
                    if (!filterWord.hasSecondOptions() && b.this.e != null) {
                        b.this.e.a(i, filterWord.getName());
                    }
                    l.e("TTAdDislikeImpl", "onDislikeSelected: " + i + ", " + filterWord.getName());
                } catch (Throwable th) {
                    l.c("TTAdDislikeImpl", "dislike callback selected error: ", th);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        Context context = this.b;
        if ((context instanceof Activity) && (!((Activity) context).isFinishing()) && !this.f5660a.isShowing()) {
            this.f5660a.show();
        }
    }

    public boolean b() {
        return this.d;
    }

    @Override // com.bytedance.sdk.openadsdk.core.t
    public void a() {
        Context context = this.b;
        if (!((context instanceof Activity) && !((Activity) context).isFinishing()) || this.c.isShowing()) {
            return;
        }
        this.c.show();
    }

    public void a(String str, List<FilterWord> list) {
        this.c.a(str, list);
    }

    @Override // com.bytedance.sdk.openadsdk.core.t
    public void a(t.a aVar) {
        this.e = aVar;
    }

    public void a(String str) {
        c cVar = this.c;
        if (cVar != null) {
            cVar.a(str);
        }
    }

    public void a(boolean z) {
        this.d = z;
    }
}
