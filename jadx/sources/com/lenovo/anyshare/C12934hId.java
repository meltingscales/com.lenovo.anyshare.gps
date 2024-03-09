package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.reserve.db.ReserveInfo;
import com.ushareit.ads.reserve.dialog.ReserveCommonDialog;
import com.ushareit.ads.sharemob.landing.dialog.BaseActionDialogFragment;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.hId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12934hId {

    /* renamed from: com.lenovo.anyshare.hId$a */
    /* loaded from: classes6.dex */
    public interface a {
        void onCancel();

        void onOK();
    }

    public static void a(Context context, String str, ReserveInfo reserveInfo, a aVar) {
        ReserveCommonDialog reserveCommonDialog = new ReserveCommonDialog(C0791Abd.a().getResources().getString(R.string.cqb), C0791Abd.a().getResources().getString(R.string.cq7), C0791Abd.a().getResources().getString(R.string.cq9));
        reserveCommonDialog.c = new C8644aId(reserveCommonDialog, aVar);
        ((BaseActionDialogFragment) reserveCommonDialog).mOnCancelListener = new C9254bId(reserveCommonDialog, aVar);
        reserveCommonDialog.g = new C9864cId(str, reserveInfo);
        reserveCommonDialog.show(((FragmentActivity) context).getSupportFragmentManager(), "dialog");
        EId.a(str, reserveInfo.D, reserveInfo);
    }

    public static void a(Context context, String str, a aVar, long j) {
        FragmentActivity fragmentActivity;
        if (context instanceof FragmentActivity) {
            fragmentActivity = (FragmentActivity) context;
        } else {
            try {
                fragmentActivity = (FragmentActivity) a();
            } catch (Exception unused) {
                fragmentActivity = null;
            }
        }
        ReserveCommonDialog reserveCommonDialog = new ReserveCommonDialog(C0791Abd.a().getResources().getString(R.string.cqc, C10095ccd.b(j)), C0791Abd.a().getResources().getString(R.string.cr0), C0791Abd.a().getResources().getString(R.string.cq_));
        reserveCommonDialog.c = new C10473dId(reserveCommonDialog, aVar);
        ((BaseActionDialogFragment) reserveCommonDialog).mOnCancelListener = new C11082eId(reserveCommonDialog, aVar);
        if (fragmentActivity != null) {
            reserveCommonDialog.show(fragmentActivity.getSupportFragmentManager(), "dialog");
        }
    }

    public static void a(Context context, String str, a aVar) {
        a(context, str, aVar, -1);
    }

    public static void a(Context context, String str, a aVar, int i) {
        if (i == -1) {
            i = R.string.cqr;
        }
        ReserveCommonDialog reserveCommonDialog = new ReserveCommonDialog(C0791Abd.a().getResources().getString(i), C0791Abd.a().getResources().getString(R.string.cqn), C0791Abd.a().getResources().getString(R.string.cqp));
        reserveCommonDialog.c = new C11692fId(reserveCommonDialog, aVar);
        ((BaseActionDialogFragment) reserveCommonDialog).mOnCancelListener = new C12302gId(reserveCommonDialog, aVar);
        reserveCommonDialog.show(((FragmentActivity) context).getSupportFragmentManager(), "dialog");
    }

    public static Activity a() throws ClassNotFoundException, IllegalArgumentException, SecurityException, IllegalAccessException, InvocationTargetException, NoSuchMethodException, NoSuchFieldException {
        Class<?> cls = Class.forName("android.app.ActivityThread");
        Object invoke = cls.getMethod("currentActivityThread", new Class[0]).invoke(null, new Object[0]);
        Field declaredField = cls.getDeclaredField("mActivities");
        declaredField.setAccessible(true);
        for (Object obj : ((Map) declaredField.get(invoke)).values()) {
            Class<?> cls2 = obj.getClass();
            Field declaredField2 = cls2.getDeclaredField("paused");
            declaredField2.setAccessible(true);
            if (!declaredField2.getBoolean(obj)) {
                Field declaredField3 = cls2.getDeclaredField("activity");
                declaredField3.setAccessible(true);
                return (Activity) declaredField3.get(obj);
            }
        }
        return null;
    }
}
