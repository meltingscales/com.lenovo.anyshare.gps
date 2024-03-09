.class public final synthetic Lcom/lenovo/anyshare/kg;
.super Ljava/lang/Object;
.source "ClickAction.java"


# direct methods
.method public static varargs a(Lcom/alphagaming/mediation/widget/action/ClickAction;Landroid/view/View$OnClickListener;[I)V
    .locals 3
    .param p0, "_this"    # Lcom/alphagaming/mediation/widget/action/ClickAction;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    .line 3
    invoke-interface {p0, v2}, Lcom/alphagaming/mediation/widget/action/ClickAction;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/alphagaming/mediation/widget/action/ClickAction$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs a(Lcom/alphagaming/mediation/widget/action/ClickAction;Landroid/view/View$OnClickListener;[Landroid/view/View;)V
    .locals 3
    .param p0, "_this"    # Lcom/alphagaming/mediation/widget/action/ClickAction;

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 6
    invoke-static {v2, p1}, Lcom/alphagaming/mediation/widget/action/ClickAction$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/alphagaming/mediation/widget/action/ClickAction;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static varargs a(Lcom/alphagaming/mediation/widget/action/ClickAction;[I)V
    .locals 0
    .param p0, "_this"    # Lcom/alphagaming/mediation/widget/action/ClickAction;

    .line 1
    invoke-interface {p0, p0, p1}, Lcom/alphagaming/mediation/widget/action/ClickAction;->setOnClickListener(Landroid/view/View$OnClickListener;[I)V

    return-void
.end method

.method public static varargs a(Lcom/alphagaming/mediation/widget/action/ClickAction;[Landroid/view/View;)V
    .locals 0
    .param p0, "_this"    # Lcom/alphagaming/mediation/widget/action/ClickAction;

    .line 4
    invoke-interface {p0, p0, p1}, Lcom/alphagaming/mediation/widget/action/ClickAction;->setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    return-void
.end method
