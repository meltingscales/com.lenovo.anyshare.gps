package com.lenovo.anyshare;

import android.content.Intent;
import android.view.View;
import android.widget.ExpandableListView;
import com.ushareit.cleanit.diskclean.DiskCleanActivity;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.vFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21443vFe implements ExpandableListView.OnGroupClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiskCleanActivity f27840a;

    public C21443vFe(DiskCleanActivity diskCleanActivity) {
        this.f27840a = diskCleanActivity;
    }

    @Override // android.widget.ExpandableListView.OnGroupClickListener
    public boolean onGroupClick(ExpandableListView expandableListView, View view, int i, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        SFe sFe;
        boolean z4;
        boolean z5;
        if (C5026Osf.b()) {
            z4 = this.f27840a.ka;
            if (z4 && C3514Jle.a()) {
                z5 = this.f27840a.Z;
                return !z5;
            }
        } else {
            z = this.f27840a.ka;
            if (z) {
                z2 = this.f27840a.Z;
                return !z2;
            }
        }
        try {
            sFe = this.f27840a.X;
            UPe uPe = (UPe) sFe.getGroup(i);
            if (uPe != null && 1 == uPe.c) {
                if (C5026Osf.b()) {
                    if (!MPe.b(this.f27840a)) {
                        this.f27840a.startActivityForResult(new Intent("android.settings.USAGE_ACCESS_SETTINGS"), 1634);
                        C22080wHi.b().a("/local/activity/accessibility_guide").b(343932928).a("type", 6).a(this.f27840a);
                        C19705sOa.a(C16047mOa.b("/CleanDetail").a("/AccesstoUsagePermission").a(), "permission_usage", "/Ok", (LinkedHashMap<String, String>) null);
                    } else if (!C3514Jle.a()) {
                        C3514Jle.a(this.f27840a, 1635);
                        C22080wHi.b().a("/local/activity/float_guide").a("type", C9709bv.f() ? 15 : 16).c(343932928).a(this.f27840a);
                        C19705sOa.a(C16047mOa.b("/CleanDetail").a("/AccesstoUsagePermission").a(), "permission_float", "/Ok", (LinkedHashMap<String, String>) null);
                    }
                } else {
                    this.f27840a.startActivityForResult(new Intent("android.settings.USAGE_ACCESS_SETTINGS"), 1634);
                    C22080wHi.b().a("/local/activity/accessibility_guide").b(343932928).a("type", 6).a(this.f27840a);
                    C19705sOa.a(C16047mOa.b("/CleanDetail").a("/AccesstoUsagePermission").a(), "permission_usage", "/Ok", (LinkedHashMap<String, String>) null);
                }
                return true;
            }
            DiskCleanActivity diskCleanActivity = this.f27840a;
            boolean collapseGroup = expandableListView.isGroupExpanded(i) ? expandableListView.collapseGroup(i) : expandableListView.expandGroup(i);
            diskCleanActivity.Z = collapseGroup;
            return collapseGroup;
        } catch (Exception unused) {
            z3 = this.f27840a.Z;
            return !z3;
        }
    }
}
