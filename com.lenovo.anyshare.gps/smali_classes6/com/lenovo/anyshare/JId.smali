.class public Lcom/lenovo/anyshare/JId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/LId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/KId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/KId;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {v0}, Lcom/lenovo/anyshare/KId;->b(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/GId;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {v0}, Lcom/lenovo/anyshare/KId;->b(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/GId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GId;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qJd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {v0}, Lcom/lenovo/anyshare/KId;->b(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/GId;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {v0}, Lcom/lenovo/anyshare/KId;->b(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/GId;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/GId;->a(Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {v0}, Lcom/lenovo/anyshare/KId;->c(Lcom/lenovo/anyshare/KId;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {v0}, Lcom/lenovo/anyshare/KId;->c(Lcom/lenovo/anyshare/KId;)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {p2}, Lcom/lenovo/anyshare/KId;->d(Lcom/lenovo/anyshare/KId;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {p2}, Lcom/lenovo/anyshare/KId;->b(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/GId;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {p2}, Lcom/lenovo/anyshare/KId;->c(Lcom/lenovo/anyshare/KId;)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-gt p2, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/KId;->a(Lcom/lenovo/anyshare/KId;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {p1}, Lcom/lenovo/anyshare/KId;->b(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/GId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GId;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {v0}, Lcom/lenovo/anyshare/KId;->b(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/GId;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {v0}, Lcom/lenovo/anyshare/KId;->b(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/GId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GId;->e()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {v0}, Lcom/lenovo/anyshare/KId;->b(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/GId;

    move-result-object v1

    const-string v2, "rewardTime"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/GId;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/KId;->a(Lcom/lenovo/anyshare/KId;I)I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onAdRewarded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {v0}, Lcom/lenovo/anyshare/KId;->b(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/GId;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {v0}, Lcom/lenovo/anyshare/KId;->d(Lcom/lenovo/anyshare/KId;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/KId;->a(Lcom/lenovo/anyshare/KId;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/JId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {v0}, Lcom/lenovo/anyshare/KId;->b(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/GId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GId;->d()V

    :cond_0
    return-void
.end method
