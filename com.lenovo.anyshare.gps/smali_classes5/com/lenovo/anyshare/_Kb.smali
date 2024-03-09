.class public Lcom/lenovo/anyshare/_Kb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aLb;->b()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/_Kb;->b:Lcom/lenovo/anyshare/aLb;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Kb;->b:Lcom/lenovo/anyshare/aLb;

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
    iget v2, v1, Lcom/lenovo/anyshare/YKb;->mVersionCode:I

    iget-object v3, v1, Lcom/lenovo/anyshare/YKb;->mProgramID:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/aLb;->c(Ljava/lang/String;)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/aLb;->e()Lcom/lenovo/anyshare/aLb;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/YKb;->mProgramID:Ljava/lang/String;

    iget v4, v1, Lcom/lenovo/anyshare/YKb;->mVersionCode:I

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/aLb;->a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoUpdate() returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lenovo/anyshare/YKb;->mProgramID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProgramMgr"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/WKb;->a()Lcom/lenovo/anyshare/WKb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/WKb;->a(Lcom/lenovo/anyshare/YKb;)V

    goto :goto_0

    :cond_1
    return-void
.end method
