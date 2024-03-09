.class public Lcom/lenovo/anyshare/ZKb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aLb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/aLb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aLb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZKb;->b:Lcom/lenovo/anyshare/aLb;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZKb;->b:Lcom/lenovo/anyshare/aLb;

    iget-object v0, v0, Lcom/lenovo/anyshare/aLb;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/YKb;

    .line 4
    iget-boolean v2, v1, Lcom/lenovo/anyshare/YKb;->mAutoDownload:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/lenovo/anyshare/YKb;->mProgramID:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/aLb;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v1, Lcom/lenovo/anyshare/YKb;->mProgramID:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/aLb;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/WKb;->a()Lcom/lenovo/anyshare/WKb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/WKb;->a(Lcom/lenovo/anyshare/YKb;)V

    goto :goto_0

    :cond_1
    return-void
.end method
