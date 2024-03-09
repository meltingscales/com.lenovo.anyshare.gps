.class public Lcom/sunit/mediation/loader/AGDialogAdLoader$AGDialogWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/axd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/AGDialogAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AGDialogWrapper"
.end annotation


# instance fields
.field public a:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

.field public b:Z

.field public final synthetic c:Lcom/sunit/mediation/loader/AGDialogAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AGDialogAdLoader;Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$AGDialogWrapper;->c:Lcom/sunit/mediation/loader/AGDialogAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$AGDialogWrapper;->a:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "alphagameitl"

    return-object v0
.end method

.method public getTrackingAd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$AGDialogWrapper;->a:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$AGDialogWrapper;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$AGDialogWrapper;->a:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sunit/mediation/loader/AGDialogAdLoader$AGDialogWrapper;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AD.Loader.AGDialog"

    const-string v1, "#show isCalled but it\'s not valid"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$AGDialogWrapper;->a:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$AGDialogWrapper;->a:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;->show()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$AGDialogWrapper;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
