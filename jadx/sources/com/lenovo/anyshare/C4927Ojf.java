package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Ojf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4927Ojf {

    /* renamed from: a  reason: collision with root package name */
    public static final C4927Ojf f12895a = new C4927Ojf();

    @Tkk
    public static final boolean a(View view) {
        if (view == null) {
            return false;
        }
        if (f12895a.c(view) || f12895a.d(view) || f12895a.b(view)) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("trigerClick clickCenter; ");
        Context context = view.getContext();
        if (!(context instanceof Activity)) {
            context = null;
        }
        sb.append((Activity) context);
        C6040Sge.a("shake_config", sb.toString());
        Context context2 = view.getContext();
        if (!(context2 instanceof Activity)) {
            context2 = null;
        }
        C7508Xjf.a((Activity) context2);
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0091 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean b(android.view.View r13) {
        /*
            r12 = this;
            r0 = 0
            if (r13 != 0) goto L4
            return r0
        L4:
            r1 = 2131302212(0x7f091744, float:1.8222504E38)
            android.view.View r1 = r13.findViewById(r1)     // Catch: java.lang.Exception -> Lb6
            java.lang.String r2 = "shake_config"
            r3 = 1
            if (r1 == 0) goto L1f
            boolean r4 = r1.hasOnClickListeners()     // Catch: java.lang.Exception -> Lb6
            if (r4 == 0) goto L1f
            java.lang.String r13 = "trigerClick max_title_text_view"
            com.lenovo.anyshare.C6040Sge.a(r2, r13)     // Catch: java.lang.Exception -> Lb6
            r1.performClick()     // Catch: java.lang.Exception -> Lb6
            return r3
        L1f:
            r4 = 2131302204(0x7f09173c, float:1.8222488E38)
            android.view.View r4 = r13.findViewById(r4)     // Catch: java.lang.Exception -> Lb6
            if (r1 != 0) goto L29
            r1 = r4
        L29:
            if (r4 == 0) goto L3a
            boolean r5 = r4.hasOnClickListeners()     // Catch: java.lang.Exception -> Lb6
            if (r5 == 0) goto L3a
            java.lang.String r13 = "trigerClick max_body_text_view"
            com.lenovo.anyshare.C6040Sge.a(r2, r13)     // Catch: java.lang.Exception -> Lb6
            r4.performClick()     // Catch: java.lang.Exception -> Lb6
            return r3
        L3a:
            r4 = 2131302207(0x7f09173f, float:1.8222494E38)
            android.view.View r4 = r13.findViewById(r4)     // Catch: java.lang.Exception -> Lb6
            if (r1 != 0) goto L44
            r1 = r4
        L44:
            if (r4 == 0) goto L55
            boolean r5 = r4.hasOnClickListeners()     // Catch: java.lang.Exception -> Lb6
            if (r5 == 0) goto L55
            java.lang.String r13 = "trigerClick max_icon_image_view"
            com.lenovo.anyshare.C6040Sge.a(r2, r13)     // Catch: java.lang.Exception -> Lb6
            r4.performClick()     // Catch: java.lang.Exception -> Lb6
            return r3
        L55:
            r4 = 2131302206(0x7f09173e, float:1.8222492E38)
            android.view.View r13 = r13.findViewById(r4)     // Catch: java.lang.Exception -> Lb6
            if (r1 != 0) goto L5f
            r1 = r13
        L5f:
            if (r13 == 0) goto L70
            boolean r4 = r13.hasOnClickListeners()     // Catch: java.lang.Exception -> Lb6
            if (r4 == 0) goto L70
            java.lang.String r1 = "trigerClick max_cta_button"
            com.lenovo.anyshare.C6040Sge.a(r2, r1)     // Catch: java.lang.Exception -> Lb6
            r13.performClick()     // Catch: java.lang.Exception -> Lb6
            return r3
        L70:
            if (r1 == 0) goto Lba
            int r13 = r1.getVisibility()     // Catch: java.lang.Exception -> Lb6
            if (r13 != 0) goto Lba
            boolean r13 = r1 instanceof android.widget.TextView     // Catch: java.lang.Exception -> Lb6
            if (r13 == 0) goto L92
            r13 = r1
            android.widget.TextView r13 = (android.widget.TextView) r13     // Catch: java.lang.Exception -> Lb6
            java.lang.CharSequence r13 = r13.getText()     // Catch: java.lang.Exception -> Lb6
            if (r13 == 0) goto L8e
            int r13 = r13.length()     // Catch: java.lang.Exception -> Lb6
            if (r13 != 0) goto L8c
            goto L8e
        L8c:
            r13 = 0
            goto L8f
        L8e:
            r13 = 1
        L8f:
            if (r13 == 0) goto L92
            return r0
        L92:
            java.lang.String r13 = "trigerClick TouchDown 事件"
            com.lenovo.anyshare.C6040Sge.a(r2, r13)     // Catch: java.lang.Exception -> Lb6
            r4 = 0
            r6 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            android.view.MotionEvent r13 = android.view.MotionEvent.obtain(r4, r6, r8, r9, r10, r11)     // Catch: java.lang.Exception -> Lb6
            r1.dispatchTouchEvent(r13)     // Catch: java.lang.Exception -> Lb6
            r4 = 0
            r6 = 0
            r8 = 1
            r9 = 0
            r10 = 0
            r11 = 0
            android.view.MotionEvent r13 = android.view.MotionEvent.obtain(r4, r6, r8, r9, r10, r11)     // Catch: java.lang.Exception -> Lb6
            r1.dispatchTouchEvent(r13)     // Catch: java.lang.Exception -> Lb6
            return r3
        Lb6:
            r13 = move-exception
            r13.printStackTrace()
        Lba:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4927Ojf.b(android.view.View):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00ac A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean c(android.view.View r13) {
        /*
            r12 = this;
            r0 = 0
            if (r13 != 0) goto L4
            return r0
        L4:
            r1 = 2131300016(0x7f090eb0, float:1.821805E38)
            android.view.View r1 = r13.findViewById(r1)     // Catch: java.lang.Exception -> Ld1
            java.lang.String r2 = "shake_config"
            r3 = 1
            if (r1 == 0) goto L1f
            boolean r4 = r1.hasOnClickListeners()     // Catch: java.lang.Exception -> Ld1
            if (r4 == 0) goto L1f
            java.lang.String r13 = "trigerClick title"
            com.lenovo.anyshare.C6040Sge.a(r2, r13)     // Catch: java.lang.Exception -> Ld1
            r1.performClick()     // Catch: java.lang.Exception -> Ld1
            return r3
        L1f:
            r4 = 2131298558(0x7f0908fe, float:1.8215093E38)
            android.view.View r4 = r13.findViewById(r4)     // Catch: java.lang.Exception -> Ld1
            if (r1 != 0) goto L29
            r1 = r4
        L29:
            if (r4 == 0) goto L3a
            boolean r5 = r4.hasOnClickListeners()     // Catch: java.lang.Exception -> Ld1
            if (r5 == 0) goto L3a
            java.lang.String r13 = "trigerClick message"
            com.lenovo.anyshare.C6040Sge.a(r2, r13)     // Catch: java.lang.Exception -> Ld1
            r4.performClick()     // Catch: java.lang.Exception -> Ld1
            return r3
        L3a:
            r4 = 2131297780(0x7f0905f4, float:1.8213515E38)
            android.view.View r4 = r13.findViewById(r4)     // Catch: java.lang.Exception -> Ld1
            if (r1 != 0) goto L44
            r1 = r4
        L44:
            if (r4 == 0) goto L55
            boolean r5 = r4.hasOnClickListeners()     // Catch: java.lang.Exception -> Ld1
            if (r5 == 0) goto L55
            java.lang.String r13 = "trigerClick icon"
            com.lenovo.anyshare.C6040Sge.a(r2, r13)     // Catch: java.lang.Exception -> Ld1
            r4.performClick()     // Catch: java.lang.Exception -> Ld1
            return r3
        L55:
            r4 = 2131297146(0x7f09037a, float:1.8212229E38)
            android.view.View r4 = r13.findViewById(r4)     // Catch: java.lang.Exception -> Ld1
            if (r1 != 0) goto L5f
            r1 = r4
        L5f:
            if (r4 == 0) goto L70
            boolean r5 = r4.hasOnClickListeners()     // Catch: java.lang.Exception -> Ld1
            if (r5 == 0) goto L70
            java.lang.String r13 = "trigerClick coverimage"
            com.lenovo.anyshare.C6040Sge.a(r2, r13)     // Catch: java.lang.Exception -> Ld1
            r4.performClick()     // Catch: java.lang.Exception -> Ld1
            return r3
        L70:
            r4 = 2131296745(0x7f0901e9, float:1.8211415E38)
            android.view.View r13 = r13.findViewById(r4)     // Catch: java.lang.Exception -> Ld1
            if (r1 != 0) goto L7a
            r1 = r13
        L7a:
            if (r13 == 0) goto L8b
            boolean r4 = r13.hasOnClickListeners()     // Catch: java.lang.Exception -> Ld1
            if (r4 == 0) goto L8b
            java.lang.String r1 = "trigerClick btn_stereo"
            com.lenovo.anyshare.C6040Sge.a(r2, r1)     // Catch: java.lang.Exception -> Ld1
            r13.performClick()     // Catch: java.lang.Exception -> Ld1
            return r3
        L8b:
            if (r1 == 0) goto Ld5
            int r13 = r1.getVisibility()     // Catch: java.lang.Exception -> Ld1
            if (r13 != 0) goto Ld5
            boolean r13 = r1 instanceof android.widget.TextView     // Catch: java.lang.Exception -> Ld1
            if (r13 == 0) goto Lad
            r13 = r1
            android.widget.TextView r13 = (android.widget.TextView) r13     // Catch: java.lang.Exception -> Ld1
            java.lang.CharSequence r13 = r13.getText()     // Catch: java.lang.Exception -> Ld1
            if (r13 == 0) goto La9
            int r13 = r13.length()     // Catch: java.lang.Exception -> Ld1
            if (r13 != 0) goto La7
            goto La9
        La7:
            r13 = 0
            goto Laa
        La9:
            r13 = 1
        Laa:
            if (r13 == 0) goto Lad
            return r0
        Lad:
            java.lang.String r13 = "trigerClick TouchDown 事件"
            com.lenovo.anyshare.C6040Sge.a(r2, r13)     // Catch: java.lang.Exception -> Ld1
            r4 = 0
            r6 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            android.view.MotionEvent r13 = android.view.MotionEvent.obtain(r4, r6, r8, r9, r10, r11)     // Catch: java.lang.Exception -> Ld1
            r1.dispatchTouchEvent(r13)     // Catch: java.lang.Exception -> Ld1
            r4 = 0
            r6 = 0
            r8 = 1
            r9 = 0
            r10 = 0
            r11 = 0
            android.view.MotionEvent r13 = android.view.MotionEvent.obtain(r4, r6, r8, r9, r10, r11)     // Catch: java.lang.Exception -> Ld1
            r1.dispatchTouchEvent(r13)     // Catch: java.lang.Exception -> Ld1
            return r3
        Ld1:
            r13 = move-exception
            r13.printStackTrace()
        Ld5:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4927Ojf.c(android.view.View):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0091 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean d(android.view.View r13) {
        /*
            r12 = this;
            r0 = 0
            if (r13 != 0) goto L4
            return r0
        L4:
            r1 = 2131302327(0x7f0917b7, float:1.8222737E38)
            android.view.View r1 = r13.findViewById(r1)     // Catch: java.lang.Exception -> Lb6
            java.lang.String r2 = "shake_config"
            r3 = 1
            if (r1 == 0) goto L1f
            boolean r4 = r1.hasOnClickListeners()     // Catch: java.lang.Exception -> Lb6
            if (r4 == 0) goto L1f
            java.lang.String r13 = "trigerClick topon_ad_title"
            com.lenovo.anyshare.C6040Sge.a(r2, r13)     // Catch: java.lang.Exception -> Lb6
            r1.performClick()     // Catch: java.lang.Exception -> Lb6
            return r3
        L1f:
            r4 = 2131302320(0x7f0917b0, float:1.8222723E38)
            android.view.View r4 = r13.findViewById(r4)     // Catch: java.lang.Exception -> Lb6
            if (r1 != 0) goto L29
            r1 = r4
        L29:
            if (r4 == 0) goto L3a
            boolean r5 = r4.hasOnClickListeners()     // Catch: java.lang.Exception -> Lb6
            if (r5 == 0) goto L3a
            java.lang.String r13 = "trigerClick topon_ad_desc"
            com.lenovo.anyshare.C6040Sge.a(r2, r13)     // Catch: java.lang.Exception -> Lb6
            r4.performClick()     // Catch: java.lang.Exception -> Lb6
            return r3
        L3a:
            r4 = 2131302323(0x7f0917b3, float:1.8222729E38)
            android.view.View r4 = r13.findViewById(r4)     // Catch: java.lang.Exception -> Lb6
            if (r1 != 0) goto L44
            r1 = r4
        L44:
            if (r4 == 0) goto L55
            boolean r5 = r4.hasOnClickListeners()     // Catch: java.lang.Exception -> Lb6
            if (r5 == 0) goto L55
            java.lang.String r13 = "trigerClick topon_ad_image"
            com.lenovo.anyshare.C6040Sge.a(r2, r13)     // Catch: java.lang.Exception -> Lb6
            r4.performClick()     // Catch: java.lang.Exception -> Lb6
            return r3
        L55:
            r4 = 2131302324(0x7f0917b4, float:1.822273E38)
            android.view.View r13 = r13.findViewById(r4)     // Catch: java.lang.Exception -> Lb6
            if (r1 != 0) goto L5f
            r1 = r13
        L5f:
            if (r13 == 0) goto L70
            boolean r4 = r13.hasOnClickListeners()     // Catch: java.lang.Exception -> Lb6
            if (r4 == 0) goto L70
            java.lang.String r1 = "trigerClick topon_ad_install_btn"
            com.lenovo.anyshare.C6040Sge.a(r2, r1)     // Catch: java.lang.Exception -> Lb6
            r13.performClick()     // Catch: java.lang.Exception -> Lb6
            return r3
        L70:
            if (r1 == 0) goto Lba
            int r13 = r1.getVisibility()     // Catch: java.lang.Exception -> Lb6
            if (r13 != 0) goto Lba
            boolean r13 = r1 instanceof android.widget.TextView     // Catch: java.lang.Exception -> Lb6
            if (r13 == 0) goto L92
            r13 = r1
            android.widget.TextView r13 = (android.widget.TextView) r13     // Catch: java.lang.Exception -> Lb6
            java.lang.CharSequence r13 = r13.getText()     // Catch: java.lang.Exception -> Lb6
            if (r13 == 0) goto L8e
            int r13 = r13.length()     // Catch: java.lang.Exception -> Lb6
            if (r13 != 0) goto L8c
            goto L8e
        L8c:
            r13 = 0
            goto L8f
        L8e:
            r13 = 1
        L8f:
            if (r13 == 0) goto L92
            return r0
        L92:
            java.lang.String r13 = "trigerClick TouchDown 事件"
            com.lenovo.anyshare.C6040Sge.a(r2, r13)     // Catch: java.lang.Exception -> Lb6
            r4 = 0
            r6 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            android.view.MotionEvent r13 = android.view.MotionEvent.obtain(r4, r6, r8, r9, r10, r11)     // Catch: java.lang.Exception -> Lb6
            r1.dispatchTouchEvent(r13)     // Catch: java.lang.Exception -> Lb6
            r4 = 0
            r6 = 0
            r8 = 1
            r9 = 0
            r10 = 0
            r11 = 0
            android.view.MotionEvent r13 = android.view.MotionEvent.obtain(r4, r6, r8, r9, r10, r11)     // Catch: java.lang.Exception -> Lb6
            r1.dispatchTouchEvent(r13)     // Catch: java.lang.Exception -> Lb6
            return r3
        Lb6:
            r13 = move-exception
            r13.printStackTrace()
        Lba:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4927Ojf.d(android.view.View):boolean");
    }
}
