package com.applovin.impl.privacy.a;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.net.Uri;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import com.applovin.impl.privacy.a.c;
import com.applovin.impl.privacy.a.d;
import com.applovin.impl.privacy.a.e;
import com.applovin.impl.privacy.a.g;
import com.applovin.impl.privacy.cmp.CmpServiceImpl;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinCmpError;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.lenovo.anyshare.gps.R;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class i {
    public final com.applovin.impl.sdk.utils.a aiO = new com.applovin.impl.sdk.utils.a() { // from class: com.applovin.impl.privacy.a.i.1
        @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            super.onActivityResumed(activity);
            if ((activity instanceof AppLovinWebViewActivity) || i.this.ayl == null) {
                return;
            }
            if (i.this.aym != null) {
                i.this.aym.dismiss();
                i.this.aym = null;
            }
            e eVar = i.this.ayl;
            i.this.ayl = null;
            i.this.a(eVar, activity);
        }
    };
    public final int ayi;
    public List<e> ayj;
    public c.a ayk;
    public e ayl;
    public Dialog aym;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3964sdk;

    public i(n nVar) {
        this.f3964sdk = nVar;
        this.ayi = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aQS)).intValue();
    }

    private e Aj() {
        for (e eVar : this.ayj) {
            if (eVar.Ac()) {
                return eVar;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public e cm(String str) {
        List<e> list = this.ayj;
        if (list == null) {
            return null;
        }
        for (e eVar : list) {
            if (str.equalsIgnoreCase(eVar.mQ())) {
                return eVar;
            }
        }
        return null;
    }

    public void Ai() {
        this.f3964sdk.BL();
        if (x.Fk()) {
            this.f3964sdk.BL().f(AppLovinSdk.TAG, "Reinitializing SDK and ending consent flow");
        }
        this.ayj = null;
        this.f3964sdk.BK().b(this.aiO);
        c.a aVar = this.ayk;
        if (aVar != null) {
            aVar.onFlowCompleted(null);
            this.ayk = null;
        }
    }

    public void aI(boolean z) {
        if (this.f3964sdk.Cj().zV() == d.a.TERMS) {
            return;
        }
        n nVar = this.f3964sdk;
        com.applovin.impl.privacy.a.b(z, n.getApplicationContext());
    }

    public boolean zW() {
        return this.ayj != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(final e eVar, final Activity activity) {
        this.f3964sdk.BL();
        if (x.Fk()) {
            x BL = this.f3964sdk.BL();
            BL.f(AppLovinSdk.TAG, "Transitioning to state: " + eVar);
        }
        boolean z = false;
        if (eVar.Aa() == e.b.ALERT) {
            if (com.applovin.impl.sdk.utils.b.i(activity)) {
                AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.applovin.impl.privacy.a.i.2
                    @Override // java.lang.Runnable
                    public void run() {
                        i iVar = i.this;
                        iVar.a(eVar, iVar.f3964sdk.CD());
                    }
                }, TimeUnit.SECONDS.toMillis(1L));
                return;
            }
            f fVar = (f) eVar;
            this.ayl = fVar;
            AlertDialog.Builder builder = new AlertDialog.Builder(activity);
            builder.setCancelable(false);
            for (final g gVar : fVar.Ad()) {
                DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: com.applovin.impl.privacy.a.i.3
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i) {
                        i.this.ayl = null;
                        i.this.aym = null;
                        e cm = i.this.cm(gVar.Af());
                        if (cm == null) {
                            i.this.f3964sdk.BL();
                            if (x.Fk()) {
                                i.this.f3964sdk.BL().i(AppLovinSdk.TAG, "Consent flow failed to get destination state for TOS/PP alert. Finishing flow...");
                            }
                            i.this.Ai();
                            return;
                        }
                        i.this.a(cm, activity);
                        if (cm.Aa() != e.b.ALERT) {
                            dialogInterface.dismiss();
                        }
                    }
                };
                if (gVar.Ae() == g.a.POSITIVE) {
                    builder.setPositiveButton(gVar.getTitle(), onClickListener);
                } else if (gVar.Ae() == g.a.NEGATIVE) {
                    builder.setNegativeButton(gVar.getTitle(), onClickListener);
                } else {
                    builder.setNeutralButton(gVar.getTitle(), onClickListener);
                }
            }
            String title = fVar.getTitle();
            SpannableString spannableString = null;
            if (StringUtils.isValidString(title)) {
                spannableString = new SpannableString(title);
                String gy = n.gy(R.string.a8e);
                String gy2 = n.gy(R.string.a8d);
                if (StringUtils.containsAtLeastOneSubstring(title, Arrays.asList(gy, gy2))) {
                    final Uri termsOfServiceUri = this.f3964sdk.Cj().getTermsOfServiceUri();
                    if (termsOfServiceUri != null) {
                        StringUtils.addLinks(spannableString, Pattern.compile(gy), new ClickableSpan() { // from class: com.applovin.impl.privacy.a.i.4
                            @Override // android.text.style.ClickableSpan
                            public void onClick(View view) {
                                u.a(termsOfServiceUri, activity, i.this.f3964sdk);
                            }
                        }, true);
                    }
                    final Uri privacyPolicyUri = this.f3964sdk.Cj().getPrivacyPolicyUri();
                    StringUtils.addLinks(spannableString, Pattern.compile(gy2), new ClickableSpan() { // from class: com.applovin.impl.privacy.a.i.5
                        @Override // android.text.style.ClickableSpan
                        public void onClick(View view) {
                            u.a(privacyPolicyUri, activity, i.this.f3964sdk);
                        }
                    }, true);
                }
            }
            final AlertDialog create = builder.setTitle(spannableString).setMessage(fVar.getMessage()).create();
            create.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.lenovo.anyshare.as
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    com.applovin.impl.privacy.a.i.this.a(create, dialogInterface);
                }
            });
            this.aym = create;
            create.show();
        } else if (eVar.Aa() == e.b.EVENT) {
            h hVar = (h) eVar;
            String name = hVar.getName();
            Map<String, String> Ah = hVar.Ah();
            if (Ah == null) {
                Ah = new HashMap<>(1);
            }
            Ah.put("flow_type", this.f3964sdk.Cj().zV().getType());
            this.f3964sdk.BD().trackEvent(name, Ah);
            b(hVar, activity);
        } else if (eVar.Aa() == e.b.HAS_USER_CONSENT) {
            aI(true);
            b(eVar, activity);
        } else if (eVar.Aa() == e.b.CMP_LOAD) {
            if (com.applovin.impl.sdk.utils.b.i(activity)) {
                a(eVar);
            } else {
                this.f3964sdk.Cl().loadCmp(activity, new CmpServiceImpl.a() { // from class: com.applovin.impl.privacy.a.i.6
                    @Override // com.applovin.impl.privacy.cmp.CmpServiceImpl.a
                    public void c(AppLovinCmpError appLovinCmpError) {
                        i.this.a(eVar, activity, Boolean.valueOf(appLovinCmpError == null));
                    }
                });
            }
        } else if (eVar.Aa() == e.b.CMP_SHOW) {
            if (com.applovin.impl.sdk.utils.b.i(activity)) {
                a(eVar);
                return;
            }
            this.f3964sdk.BD().trackEvent("cf_start");
            this.f3964sdk.Cl().showCmp(activity, new CmpServiceImpl.b() { // from class: com.applovin.impl.privacy.a.i.7
                @Override // com.applovin.impl.privacy.cmp.CmpServiceImpl.b
                public void d(AppLovinCmpError appLovinCmpError) {
                    i.this.b(eVar, activity);
                }
            });
        } else if (eVar.Aa() == e.b.DECISION) {
            e.a Ab = eVar.Ab();
            if (Ab == e.a.IS_AL_GDPR) {
                a(eVar, activity, Boolean.valueOf((this.f3964sdk.getConfiguration().getConsentFlowUserGeography() == AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR || (this.f3964sdk.Cj().getDebugUserGeography() == AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR && u.b(n.getApplicationContext(), this.f3964sdk))) ? true : true));
                return;
            }
            throw new IllegalStateException("Unsupported decision type: " + Ab);
        } else if (eVar.Aa() == e.b.TERMS_FLOW) {
            List<e> i = b.i(this.f3964sdk);
            if (i != null && i.size() > 0) {
                this.f3964sdk.BD().trackEvent("cf_start");
                this.ayj = i;
                a(Aj(), activity);
                return;
            }
            Ai();
        } else if (eVar.Aa() == e.b.REINIT) {
            Ai();
        } else {
            throw new IllegalStateException("No destination consent flow state found!");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(e eVar, Activity activity) {
        a(eVar, activity, (Boolean) null);
    }

    public void a(List<e> list, Activity activity, c.a aVar) {
        if (this.ayj != null) {
            this.f3964sdk.BL();
            if (x.Fk()) {
                x BL = this.f3964sdk.BL();
                BL.f(AppLovinSdk.TAG, "Unable to start states: " + list);
            }
            this.f3964sdk.BL();
            if (x.Fk()) {
                x BL2 = this.f3964sdk.BL();
                BL2.f(AppLovinSdk.TAG, "Consent flow already in progress for states: " + this.ayj);
            }
            aVar.onFlowCompleted(new a(a.axF, "Consent flow is already in progress."));
            return;
        }
        this.ayj = list;
        this.ayk = aVar;
        n.E(activity).a(this.aiO);
        a(Aj(), activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final e eVar, final Activity activity) {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare._r
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.privacy.a.i.this.c(eVar, activity);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AlertDialog alertDialog, DialogInterface dialogInterface) {
        TextView textView = (TextView) alertDialog.findViewById(alertDialog.getContext().getResources().getIdentifier("android:id/alertTitle", null, null));
        textView.setLinkTextColor(textView.getCurrentTextColor());
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setMaxLines(this.ayi);
    }

    private void a(final e eVar) {
        AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.applovin.impl.privacy.a.i.8
            @Override // java.lang.Runnable
            public void run() {
                i iVar = i.this;
                iVar.a(eVar, iVar.f3964sdk.CD());
            }
        }, TimeUnit.SECONDS.toMillis(1L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(e eVar, Activity activity, Boolean bool) {
        a(cm(eVar.b(bool)), activity);
    }
}
