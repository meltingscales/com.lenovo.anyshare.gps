package com.ushareit.filemanager.main.music.view;

import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.anythink.core.common.s;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C2198Ewg;
import com.lenovo.anyshare.C2486Fwg;
import com.lenovo.anyshare.C3062Hwg;
import com.lenovo.anyshare.C3350Iwg;
import com.lenovo.anyshare.C3626Jvg;
import com.lenovo.anyshare.C4497Mwg;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC2774Gwg;
import com.lenovo.anyshare.RunnableC3924Kwg;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC3637Jwg;
import com.lenovo.anyshare.View$OnClickListenerC4211Lwg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.viewmodel.MusicSearchViewModel;
import com.ushareit.filemanager.main.music.homemusic.model.HomeMusicSearchCategoryItem;
import com.ushareit.widget.CommonContentPagesSwitchBar;
import com.vungle.warren.log.LogEntry;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000*\u0001\u000e\b\u0016\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u001a\u001a\u00020\u001bH\u0014J\u0012\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\b\u0010\u001f\u001a\u00020\u001bH\u0014J\b\u0010 \u001a\u00020\u001bH\u0014J\b\u0010!\u001a\u00020\u001bH\u0014J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0007H\u0014J\u0010\u0010$\u001a\u00020\u001b2\b\u0010%\u001a\u0004\u0018\u00010\u0011J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010'\u001a\u00020(H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;", "Landroidx/appcompat/widget/LinearLayoutCompat;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "etSearch", "Landroid/widget/EditText;", "ivClear", "Landroid/widget/ImageView;", "mTextWatcher", "com/ushareit/filemanager/main/music/view/MusicSearchHeaderView$mTextWatcher$1", "Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView$mTextWatcher$1;", "pvePrefix", "", "getPvePrefix", "()Ljava/lang/String;", "setPvePrefix", "(Ljava/lang/String;)V", "tabView", "Lcom/ushareit/widget/CommonContentPagesSwitchBar;", "viewModel", "Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;", "doSearch", "", "handleSearchTextChange", s.f2139a, "Landroid/text/Editable;", "inflateView", "initTab", "initView", "selectTab", "position", "setSearchHint", "hint", "toggleIME", "activate", "", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public class MusicSearchHeaderView extends LinearLayoutCompat {

    /* renamed from: a  reason: collision with root package name */
    public EditText f31637a;
    public ImageView b;
    public CommonContentPagesSwitchBar c;
    public MusicSearchViewModel d;
    public String e;
    public final C4497Mwg f;

    public MusicSearchHeaderView(Context context) {
        this(context, null, 0, 6, null);
    }

    public MusicSearchHeaderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ MusicSearchHeaderView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public static final /* synthetic */ EditText a(MusicSearchHeaderView musicSearchHeaderView) {
        EditText editText = musicSearchHeaderView.f31637a;
        if (editText != null) {
            return editText;
        }
        C11440emk.m("etSearch");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void c() {
        LayoutInflater.from(getContext()).inflate(R.layout.ak4, this);
    }

    public void d() {
        List<HomeMusicSearchCategoryItem> a2 = C3626Jvg.c.a();
        CommonContentPagesSwitchBar commonContentPagesSwitchBar = this.c;
        if (commonContentPagesSwitchBar != null) {
            commonContentPagesSwitchBar.setMinTabWidth(getResources().getDimensionPixelOffset(R.dimen.br4));
            CommonContentPagesSwitchBar commonContentPagesSwitchBar2 = this.c;
            if (commonContentPagesSwitchBar2 != null) {
                commonContentPagesSwitchBar2.setMaxPageCount(a2.size());
                CommonContentPagesSwitchBar commonContentPagesSwitchBar3 = this.c;
                if (commonContentPagesSwitchBar3 != null) {
                    commonContentPagesSwitchBar3.setIndicatorWidth(getResources().getDimensionPixelOffset(R.dimen.bla));
                    CommonContentPagesSwitchBar commonContentPagesSwitchBar4 = this.c;
                    if (commonContentPagesSwitchBar4 != null) {
                        commonContentPagesSwitchBar4.setTitleBackgroundRes(R.color.bi0);
                        for (HomeMusicSearchCategoryItem homeMusicSearchCategoryItem : a2) {
                            CommonContentPagesSwitchBar commonContentPagesSwitchBar5 = this.c;
                            if (commonContentPagesSwitchBar5 == null) {
                                C11440emk.m("tabView");
                                throw null;
                            }
                            commonContentPagesSwitchBar5.a(homeMusicSearchCategoryItem.getName(), false);
                        }
                        CommonContentPagesSwitchBar commonContentPagesSwitchBar6 = this.c;
                        if (commonContentPagesSwitchBar6 != null) {
                            commonContentPagesSwitchBar6.setOnTitleClickListener(new C3062Hwg(this, a2));
                            return;
                        } else {
                            C11440emk.m("tabView");
                            throw null;
                        }
                    }
                    C11440emk.m("tabView");
                    throw null;
                }
                C11440emk.m("tabView");
                throw null;
            }
            C11440emk.m("tabView");
            throw null;
        }
        C11440emk.m("tabView");
        throw null;
    }

    public void e() {
        View findViewById = findViewById(R.id.bav);
        C11440emk.d(findViewById, "findViewById(R.id.content_search_title_edit_text)");
        this.f31637a = (EditText) findViewById;
        View findViewById2 = findViewById(R.id.ban);
        C11440emk.d(findViewById2, "findViewById(R.id.conten…arch_cancel_image_button)");
        this.b = (ImageView) findViewById2;
        View findViewById3 = findViewById(R.id.dm4);
        C11440emk.d(findViewById3, "findViewById(R.id.tabs)");
        this.c = (CommonContentPagesSwitchBar) findViewById3;
        EditText editText = this.f31637a;
        if (editText != null) {
            editText.addTextChangedListener(this.f);
            EditText editText2 = this.f31637a;
            if (editText2 != null) {
                editText2.setImeOptions(3);
                EditText editText3 = this.f31637a;
                if (editText3 != null) {
                    editText3.setOnEditorActionListener(new C3350Iwg(this));
                    ImageView imageView = this.b;
                    if (imageView != null) {
                        C2486Fwg.a(imageView, (View.OnClickListener) new View$OnClickListenerC3637Jwg(this));
                        postDelayed(new RunnableC3924Kwg(this), 200L);
                        C2486Fwg.a(findViewById(R.id.d_b), new View$OnClickListenerC4211Lwg(this));
                        return;
                    }
                    C11440emk.m("ivClear");
                    throw null;
                }
                C11440emk.m("etSearch");
                throw null;
            }
            C11440emk.m("etSearch");
            throw null;
        }
        C11440emk.m("etSearch");
        throw null;
    }

    public final String getPvePrefix() {
        return this.e;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C2486Fwg.a(this, onClickListener);
    }

    public final void setPvePrefix(String str) {
        this.e = str;
    }

    public final void setSearchHint(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        EditText editText = this.f31637a;
        if (editText != null) {
            editText.setHint(str);
        } else {
            C11440emk.m("etSearch");
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicSearchHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LiveData<String> b;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f = new C4497Mwg(this);
        setOrientation(1);
        c();
        e();
        d();
        if (context instanceof FragmentActivity) {
            this.d = (MusicSearchViewModel) new ViewModelProvider((ViewModelStoreOwner) context).get(MusicSearchViewModel.class);
            MusicSearchViewModel musicSearchViewModel = this.d;
            if (musicSearchViewModel == null || (b = musicSearchViewModel.b()) == null) {
                return;
            }
            b.observe((LifecycleOwner) context, new C2198Ewg(this));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0052, code lost:
        if ((r9.length() > 0) == true) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.text.Editable r9) {
        /*
            r8 = this;
            r0 = 0
            r1 = 0
            r2 = 1
            if (r9 == 0) goto L42
            java.lang.String r9 = r9.toString()
            if (r9 == 0) goto L42
            int r3 = r9.length()
            int r3 = r3 - r2
            r4 = r3
            r3 = 0
            r5 = 0
        L13:
            if (r3 > r4) goto L38
            if (r5 != 0) goto L19
            r6 = r3
            goto L1a
        L19:
            r6 = r4
        L1a:
            char r6 = r9.charAt(r6)
            r7 = 32
            int r6 = com.lenovo.anyshare.C11440emk.a(r6, r7)
            if (r6 > 0) goto L28
            r6 = 1
            goto L29
        L28:
            r6 = 0
        L29:
            if (r5 != 0) goto L32
            if (r6 != 0) goto L2f
            r5 = 1
            goto L13
        L2f:
            int r3 = r3 + 1
            goto L13
        L32:
            if (r6 != 0) goto L35
            goto L38
        L35:
            int r4 = r4 + (-1)
            goto L13
        L38:
            int r4 = r4 + r2
            java.lang.CharSequence r9 = r9.subSequence(r3, r4)
            java.lang.String r9 = r9.toString()
            goto L43
        L42:
            r9 = r0
        L43:
            android.widget.ImageView r3 = r8.b
            if (r3 == 0) goto L5b
            if (r9 == 0) goto L55
            int r9 = r9.length()
            if (r9 <= 0) goto L51
            r9 = 1
            goto L52
        L51:
            r9 = 0
        L52:
            if (r9 != r2) goto L55
            goto L57
        L55:
            r1 = 8
        L57:
            r3.setVisibility(r1)
            return
        L5b:
            java.lang.String r9 = "ivClear"
            com.lenovo.anyshare.C11440emk.m(r9)
            goto L62
        L61:
            throw r0
        L62:
            goto L61
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.main.music.view.MusicSearchHeaderView.a(android.text.Editable):void");
    }

    public void a() {
        EditText editText = this.f31637a;
        if (editText != null) {
            Editable editableText = editText.getEditableText();
            if (editableText == null || editableText.length() == 0) {
                String string = getResources().getString(R.string.bn7);
                EditText editText2 = this.f31637a;
                if (editText2 == null) {
                    C11440emk.m("etSearch");
                    throw null;
                } else if (!C11440emk.a((Object) string, (Object) editText2.getHint())) {
                    EditText editText3 = this.f31637a;
                    if (editText3 == null) {
                        C11440emk.m("etSearch");
                        throw null;
                    } else if (editText3 != null) {
                        editText3.setText(editText3.getHint());
                        EditText editText4 = this.f31637a;
                        if (editText4 == null) {
                            C11440emk.m("etSearch");
                            throw null;
                        } else if (editText4 == null) {
                            C11440emk.m("etSearch");
                            throw null;
                        } else {
                            editText4.setSelection(editText4.getEditableText().length());
                        }
                    } else {
                        C11440emk.m("etSearch");
                        throw null;
                    }
                }
            }
            EditText editText5 = this.f31637a;
            if (editText5 == null) {
                C11440emk.m("etSearch");
                throw null;
            }
            Editable editableText2 = editText5.getEditableText();
            if (editableText2 == null || editableText2.length() == 0) {
                return;
            }
            CommonContentPagesSwitchBar commonContentPagesSwitchBar = this.c;
            if (commonContentPagesSwitchBar != null) {
                if (commonContentPagesSwitchBar.getVisibility() != 0) {
                    CommonContentPagesSwitchBar commonContentPagesSwitchBar2 = this.c;
                    if (commonContentPagesSwitchBar2 != null) {
                        commonContentPagesSwitchBar2.setVisibility(0);
                        post(new RunnableC2774Gwg(this));
                    } else {
                        C11440emk.m("tabView");
                        throw null;
                    }
                }
                EditText editText6 = this.f31637a;
                if (editText6 != null) {
                    String obj = editText6.getEditableText().toString();
                    MusicSearchViewModel musicSearchViewModel = this.d;
                    if (musicSearchViewModel != null) {
                        musicSearchViewModel.a(obj);
                    }
                    a(false);
                    boolean c = C3626Jvg.c.c(obj);
                    C19705sOa.e(this.e + "/Search/Preparation", null, Nhk.c(C18699qfk.a("key", obj), C18699qfk.a("is_hotwords", String.valueOf(c ? 1 : 0))));
                    return;
                }
                C11440emk.m("etSearch");
                throw null;
            }
            C11440emk.m("tabView");
            throw null;
        }
        C11440emk.m("etSearch");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(boolean z) {
        Object systemService = getContext().getSystemService("input_method");
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        }
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        if (z) {
            EditText editText = this.f31637a;
            if (editText != null) {
                editText.requestFocus();
                EditText editText2 = this.f31637a;
                if (editText2 != null) {
                    inputMethodManager.showSoftInput(editText2, 1);
                    return;
                } else {
                    C11440emk.m("etSearch");
                    throw null;
                }
            }
            C11440emk.m("etSearch");
            throw null;
        } else if (inputMethodManager.isActive()) {
            EditText editText3 = this.f31637a;
            if (editText3 != null) {
                inputMethodManager.hideSoftInputFromWindow(editText3.getWindowToken(), 2);
            } else {
                C11440emk.m("etSearch");
                throw null;
            }
        }
    }

    public void a(int i) {
        CommonContentPagesSwitchBar commonContentPagesSwitchBar = this.c;
        if (commonContentPagesSwitchBar != null) {
            commonContentPagesSwitchBar.setCurrentItem(i);
            CommonContentPagesSwitchBar commonContentPagesSwitchBar2 = this.c;
            if (commonContentPagesSwitchBar2 != null) {
                commonContentPagesSwitchBar2.setState(i);
                CommonContentPagesSwitchBar commonContentPagesSwitchBar3 = this.c;
                if (commonContentPagesSwitchBar3 != null) {
                    commonContentPagesSwitchBar3.a(i, 0.0f);
                    CommonContentPagesSwitchBar commonContentPagesSwitchBar4 = this.c;
                    if (commonContentPagesSwitchBar4 != null) {
                        commonContentPagesSwitchBar4.invalidate();
                        CommonContentPagesSwitchBar commonContentPagesSwitchBar5 = this.c;
                        if (commonContentPagesSwitchBar5 != null) {
                            commonContentPagesSwitchBar5.requestLayout();
                            HomeMusicSearchCategoryItem homeMusicSearchCategoryItem = (HomeMusicSearchCategoryItem) C20552thk.i(C3626Jvg.c.a(), i);
                            if (homeMusicSearchCategoryItem != null) {
                                C19705sOa.e(this.e + "/Search/Results_TabSwitch", null, Nhk.c(C18699qfk.a("tab_name", homeMusicSearchCategoryItem.getName())));
                                return;
                            }
                            return;
                        }
                        C11440emk.m("tabView");
                        throw null;
                    }
                    C11440emk.m("tabView");
                    throw null;
                }
                C11440emk.m("tabView");
                throw null;
            }
            C11440emk.m("tabView");
            throw null;
        }
        C11440emk.m("tabView");
        throw null;
    }
}
