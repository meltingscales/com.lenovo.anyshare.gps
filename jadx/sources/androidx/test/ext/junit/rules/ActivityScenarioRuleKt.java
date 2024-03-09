package androidx.test.ext.junit.rules;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C2727Gsd;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\b¨\u0006\b"}, d2 = {"activityScenarioRule", "Landroidx/test/ext/junit/rules/ActivityScenarioRule;", C2727Gsd.f9402a, "Landroid/app/Activity;", "intent", "Landroid/content/Intent;", "activityOptions", "Landroid/os/Bundle;", "androidx.test.ext.junit"}, k = 2, mv = {1, 4, 2})
/* loaded from: classes.dex */
public final class ActivityScenarioRuleKt {
    public static final /* synthetic */ <A extends Activity> ActivityScenarioRule<A> activityScenarioRule(Intent intent, Bundle bundle) {
        if (intent != null) {
            return new ActivityScenarioRule<>(intent, bundle);
        }
        C11440emk.a(4, C2727Gsd.f9402a);
        throw null;
    }

    public static /* synthetic */ ActivityScenarioRule activityScenarioRule$default(Intent intent, Bundle bundle, int i, Object obj) {
        if ((i & 1) != 0) {
            intent = null;
        }
        if ((i & 2) != 0) {
            bundle = null;
        }
        if (intent != null) {
            return new ActivityScenarioRule(intent, bundle);
        }
        C11440emk.a(4, C2727Gsd.f9402a);
        throw null;
    }
}
