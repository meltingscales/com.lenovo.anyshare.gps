.class public Lcom/lenovo/anyshare/IJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cLd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/JJd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/JJd;->e(Lcom/lenovo/anyshare/JJd;)I

    move-result v0

    return v0
.end method

.method public getImpressionMinTimeViewed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/JJd;->g(Lcom/lenovo/anyshare/JJd;)I

    move-result v0

    return v0
.end method

.method public getImpressionMinVisiblePx()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/JJd;->f(Lcom/lenovo/anyshare/JJd;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isImpressionRecorded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/JJd;->h(Lcom/lenovo/anyshare/JJd;)Z

    move-result v0

    return v0
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->ya()V

    return-void
.end method

.method public setImpressionRecorded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IJd;->a:Lcom/lenovo/anyshare/JJd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JJd;->a(Lcom/lenovo/anyshare/JJd;Z)Z

    return-void
.end method
