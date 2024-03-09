.class public Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_mcds_uatracker_aop_UATAop_setEditTextSubOnClickListener(Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.widget.EditText"
    .end annotation

    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->access$002(Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->access$002(Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static com_ushareit_mcds_uatracker_aop_UATAop_setTextViewSubOnClickListener(Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.widget.TextView"
    .end annotation

    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->access$001(Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->access$001(Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.view.View"
    .end annotation

    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->access$000(Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->access$000(Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
