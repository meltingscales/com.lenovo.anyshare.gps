.class public Lcom/lenovo/anyshare/YHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ZHe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZHe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZHe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YHe;->a:Lcom/lenovo/anyshare/ZHe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YHe;->a:Lcom/lenovo/anyshare/ZHe;

    invoke-static {}, Lcom/lenovo/anyshare/ukf;->i()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ZHe;->b(Lcom/lenovo/anyshare/ZHe;J)J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YHe;->a:Lcom/lenovo/anyshare/ZHe;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZHe;->b(Lcom/lenovo/anyshare/ZHe;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/YHe;->a:Lcom/lenovo/anyshare/ZHe;

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/ZHe;->a(Lcom/lenovo/anyshare/ZHe;J)J

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YHe;->a:Lcom/lenovo/anyshare/ZHe;

    const/4 v1, 0x4

    iput v1, v0, Lcom/lenovo/anyshare/Gbj;->a:I

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/ZHe;->c(Lcom/lenovo/anyshare/ZHe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ZHe$a;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/YHe;->a:Lcom/lenovo/anyshare/ZHe;

    invoke-static {v2}, Lcom/lenovo/anyshare/ZHe;->b(Lcom/lenovo/anyshare/ZHe;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/ZHe$a;->b(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
