.class public final synthetic Lcom/lenovo/anyshare/ng;
.super Ljava/lang/Object;
.source "ResourcesAction.java"


# direct methods
.method public static a(Lcom/alphagaming/mediation/widget/action/ResourcesAction;I)I
    .locals 1
    .param p0, "_this"    # Lcom/alphagaming/mediation/widget/action/ResourcesAction;

    .line 1
    invoke-interface {p0}, Lcom/alphagaming/mediation/widget/action/ResourcesAction;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public static a(Lcom/alphagaming/mediation/widget/action/ResourcesAction;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "_this"    # Lcom/alphagaming/mediation/widget/action/ResourcesAction;

    .line 2
    invoke-interface {p0}, Lcom/alphagaming/mediation/widget/action/ResourcesAction;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/alphagaming/mediation/widget/action/ResourcesAction;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Lcom/alphagaming/mediation/widget/action/ResourcesAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lcom/alphagaming/mediation/widget/action/ResourcesAction;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static varargs a(Lcom/alphagaming/mediation/widget/action/ResourcesAction;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lcom/alphagaming/mediation/widget/action/ResourcesAction;

    .line 4
    invoke-interface {p0}, Lcom/alphagaming/mediation/widget/action/ResourcesAction;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lcom/alphagaming/mediation/widget/action/ResourcesAction;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "_this"    # Lcom/alphagaming/mediation/widget/action/ResourcesAction;

    .line 1
    invoke-interface {p0}, Lcom/alphagaming/mediation/widget/action/ResourcesAction;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static c(Lcom/alphagaming/mediation/widget/action/ResourcesAction;I)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lcom/alphagaming/mediation/widget/action/ResourcesAction;

    .line 1
    invoke-interface {p0}, Lcom/alphagaming/mediation/widget/action/ResourcesAction;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
