package com.lenovo.anyshare.activity;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AX;
import com.lenovo.anyshare.C13095hX;
import com.lenovo.anyshare.C13706iX;
import com.lenovo.anyshare.C14317jX;
import com.lenovo.anyshare.C14926kX;
import com.lenovo.anyshare.C15536lX;
import com.lenovo.anyshare.C16145mX;
import com.lenovo.anyshare.C16755nX;
import com.lenovo.anyshare.C17365oX;
import com.lenovo.anyshare.C17975pX;
import com.lenovo.anyshare.C18585qX;
import com.lenovo.anyshare.C19193rX;
import com.lenovo.anyshare.C19803sX;
import com.lenovo.anyshare.C20414tX;
import com.lenovo.anyshare.C21025uX;
import com.lenovo.anyshare.C21636vX;
import com.lenovo.anyshare.C22247wX;
import com.lenovo.anyshare.C22858xX;
import com.lenovo.anyshare.C23469yX;
import com.lenovo.anyshare.C24080zX;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.widget.dialog.edit.InputDialog106;
import com.ushareit.widget.dialog.edit.InputDialog107;
import com.ushareit.widget.dialog.progress.CommonProgressDialog112;
import com.ushareit.widget.dialog.selection.TagMultiChooseDialog110;
import com.ushareit.widget.dialog.selection.TrisectionSelectionDialog;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class DialogDemoActivity extends BaseActivity implements View.OnClickListener {
    private void Kb() {
        C24348zsj.f().d(getString(R.string.ayf)).b(getString(R.string.aye)).c(getString(R.string.asb)).e(true).e("测试复选框").a(getString(R.string.as4)).a(new C19803sX(this)).a(new C19193rX(this)).a((FragmentActivity) this, "dialog 101");
    }

    private void Lb() {
        C24348zsj.g().d(getString(R.string.ayf)).b(getString(R.string.aye)).c(getString(R.string.asb)).a(getString(R.string.as4)).e(true).e("测试复选框").a(new C21025uX(this)).a(new C20414tX(this)).a((FragmentActivity) this, "dialog 101");
    }

    private void Mb() {
        C24348zsj.h().d(getString(R.string.ayf)).b(getString(R.string.aye)).c(getString(R.string.asb)).a(getString(R.string.as4)).e(false).a(new C22247wX(this)).a(new C21636vX(this)).a((FragmentActivity) this, "dialog 103");
    }

    private void Nb() {
        C24348zsj.i().d(getString(R.string.ayf)).b(getString(R.string.aye)).c(getString(R.string.asb)).a(getString(R.string.as4)).e(true).e("测试104复选框").f(false).a(new C22858xX(this)).e(true).e("测试").a((FragmentActivity) this, "dialog 104");
    }

    private void Ob() {
        C24348zsj.j().d(getString(R.string.ayf)).b(getString(R.string.aye)).c(getString(R.string.asb)).a(getString(R.string.as4)).e(false).a(new C24080zX(this)).a(new C23469yX(this)).a((FragmentActivity) this, "dialog 105");
    }

    private void Pb() {
        InputDialog106 a2 = InputDialog106.a("input", "test input", "", "测试hint", 1000, false);
        a2.A("test desc106");
        a2.show(getSupportFragmentManager(), "106");
    }

    private void Qb() {
        InputDialog107 a2 = InputDialog107.a("input", "test input", "", "测试hint", 1033, "MB");
        a2.A("test desc107");
        a2.show(getSupportFragmentManager(), "107");
    }

    private void Rb() {
        C24348zsj.k().d(getString(R.string.ayf)).b(getString(R.string.aye)).d(getResources().getString(R.string.dgh)).b(getResources().getStringArray(R.array.s)).a(getResources().getStringArray(R.array.s)).b(0).c(getString(R.string.asb)).a(getString(R.string.as4)).a(new C14317jX(this)).a(new C13706iX(this)).a((FragmentActivity) this, "dialog 108");
    }

    private void Sb() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new TrisectionSelectionDialog.b("a", "a", false));
        arrayList.add(new TrisectionSelectionDialog.b("b啊发发发发发发发发发发发发安抚啊发 安抚", "b", false));
        arrayList.add(new TrisectionSelectionDialog.b("c", "c", false));
        arrayList.add(new TrisectionSelectionDialog.b("d", "d", false));
        arrayList.add(new TrisectionSelectionDialog.b("baaa啊发发发发发发发发发发发发安抚啊发 安抚", "e", false));
        arrayList.add(new TrisectionSelectionDialog.b("f", "f", false));
        arrayList.add(new TrisectionSelectionDialog.b("g", "g", false));
        TrisectionSelectionDialog a2 = TrisectionSelectionDialog.p.a("test 109");
        a2.c(arrayList);
        a2.x = new C13095hX(this);
        a2.show(getSupportFragmentManager(), "109");
    }

    private void Tb() {
        ArrayList arrayList = new ArrayList();
        String[] stringArray = getResources().getStringArray(R.array.cf);
        for (int i = 0; i < stringArray.length; i++) {
            arrayList.add(new TagMultiChooseDialog110.f(i, stringArray[i], stringArray[i]));
        }
        TagMultiChooseDialog110.Fb().e(true).d("这是一个测试").a(arrayList).e(getResources().getString(R.string.d13)).a(new C17365oX(this)).b(true).a().show(getSupportFragmentManager(), "reason_tag");
    }

    private void Ub() {
        C24348zsj.l().d(getString(R.string.ayf)).b(getString(R.string.aye)).d(getResources().getString(R.string.dgh)).b(getResources().getStringArray(R.array.s)).a(getResources().getStringArray(R.array.s)).b(0).a(new int[]{R.drawable.acz, R.drawable.af7, R.drawable.afe, R.drawable.acz, R.drawable.af7, R.drawable.afe}).c(getString(R.string.asb)).a(getString(R.string.as4)).a(new C15536lX(this)).a(new C14926kX(this)).a((FragmentActivity) this, "dialog 111");
    }

    private void Vb() {
        CommonProgressDialog112 commonProgressDialog112 = new CommonProgressDialog112();
        Bundle bundle = new Bundle();
        bundle.putString("progress_hint_text", "test progress");
        bundle.putString("progress_title", "Test Progress");
        commonProgressDialog112.setArguments(bundle);
        commonProgressDialog112.a(new C17975pX(this, commonProgressDialog112));
        commonProgressDialog112.show(getSupportFragmentManager(), "progressDialog");
        a(commonProgressDialog112, 0);
    }

    private void Wb() {
        C24348zsj.b().d(getString(R.string.ayf)).b(getString(R.string.aye)).d(getResources().getString(R.string.dgh)).b(getResources().getStringArray(R.array.s)).a(getResources().getStringArray(R.array.s)).a(new boolean[]{false, false, false, true, false, false}).a(new int[]{R.drawable.acz, R.drawable.af7, R.drawable.afe, R.drawable.acz, R.drawable.af7, R.drawable.afe}).c(getString(R.string.asb)).a(getString(R.string.as4)).a(new C16755nX(this)).a(new C16145mX(this)).a((FragmentActivity) this, "dialog 111");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.t6);
        AX.a(findViewById(R.id.axr), this);
        AX.a(findViewById(R.id.axs), this);
        AX.a(findViewById(R.id.axt), this);
        AX.a(findViewById(R.id.axu), this);
        AX.a(findViewById(R.id.axv), this);
        AX.a(findViewById(R.id.axw), this);
        AX.a(findViewById(R.id.axx), this);
        AX.a(findViewById(R.id.axy), this);
        AX.a(findViewById(R.id.axz), this);
        AX.a(findViewById(R.id.ay0), this);
        AX.a(findViewById(R.id.ay1), this);
        AX.a(findViewById(R.id.ay2), this);
        AX.a(findViewById(R.id.ay3), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        AX.a(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (view.getId()) {
            case R.id.axr /* 2131296668 */:
                Kb();
                return;
            case R.id.axs /* 2131296669 */:
                Lb();
                return;
            case R.id.axt /* 2131296670 */:
                Mb();
                return;
            case R.id.axu /* 2131296671 */:
                Nb();
                return;
            case R.id.axv /* 2131296672 */:
                Ob();
                return;
            case R.id.axw /* 2131296673 */:
                Pb();
                return;
            case R.id.axx /* 2131296674 */:
                Qb();
                return;
            case R.id.axy /* 2131296675 */:
                Rb();
                return;
            case R.id.axz /* 2131296676 */:
                Sb();
                return;
            case R.id.ay0 /* 2131296677 */:
                Tb();
                return;
            case R.id.ay1 /* 2131296678 */:
                Ub();
                return;
            case R.id.ay2 /* 2131296679 */:
                Vb();
                return;
            case R.id.ay3 /* 2131296680 */:
                Wb();
                return;
            default:
                return;
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        AX.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        AX.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return AX.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(CommonProgressDialog112 commonProgressDialog112, int i) {
        C8356_ie.a(new C18585qX(this, commonProgressDialog112, i));
    }
}
