package com.lenovo.anyshare.uat.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15971mHb;
import com.lenovo.anyshare.C16581nHb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.uat.constant.UAActionType;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B7\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\tJ&\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0005H\u0002¨\u0006\u000e"}, d2 = {"Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "actionType", "", "actionId", "imgUrl", "imgType", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getDefaultResId", "", "action_type", "action_id", "ModuleUActionTracker_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class UATMixImgView extends FrameLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UATMixImgView(Context context, String str, String str2, String str3, String str4) {
        super(context);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LayoutInflater.from(context).inflate(R.layout.bd4, this);
        View findViewById = findViewById(R.id.b1l);
        C11440emk.d(findViewById, "findViewById(R.id.center_img)");
        C8356_ie.a(new C15971mHb(this, context, str3, str, str2, str4, (ImageView) findViewById));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C16581nHb.a(this, onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int a(String str, String str2, String str3) {
        if (str != null) {
            if (Aqk.c(str, UAActionType.UAAction.COMMON_SP_DIALOG.toString(), true)) {
                return Aqk.c(UAActionType.DIALOG_TYPE.CLEAN_COMMON_SP.name(), str2, true) ? R.drawable.dql : R.drawable.dqk;
            } else if (Aqk.c(str, UAActionType.UAAction.COMMON_DIALOG.toString(), true)) {
                if (!Aqk.c(UAActionType.IMG_TYPE.APP.toString(), str3, true)) {
                    if (Aqk.c(UAActionType.IMG_TYPE.PHOTO.toString(), str3, true)) {
                        return R.drawable.dqn;
                    }
                    if (Aqk.c(UAActionType.IMG_TYPE.VIDEO.toString(), str3, true)) {
                        return R.drawable.dqo;
                    }
                    if (!Aqk.c(UAActionType.IMG_TYPE.FILE.toString(), str3, true)) {
                        return R.drawable.dqk;
                    }
                }
                return R.drawable.dqm;
            } else {
                return R.drawable.dqk;
            }
        }
        return R.drawable.dqk;
    }
}
