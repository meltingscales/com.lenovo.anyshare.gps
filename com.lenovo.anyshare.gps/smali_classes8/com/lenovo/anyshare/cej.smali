.class public Lcom/lenovo/anyshare/cej;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hej;->c(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lenovo/anyshare/cej;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/cej;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Sdj;

    iget v1, p0, Lcom/lenovo/anyshare/cej;->b:I

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Sdj;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/cej;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/lenovo/anyshare/Sdj;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/kej;->a()Lcom/lenovo/anyshare/kej;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/kej;->a(Lcom/lenovo/anyshare/Rdj;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/kej;->a()Lcom/lenovo/anyshare/kej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kej;->c()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cej;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Edd;

    iget v1, p0, Lcom/lenovo/anyshare/cej;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hej;->a(Lcom/lenovo/anyshare/Edd;I)V

    goto :goto_0

    .line 11
    :cond_3
    iget v1, p0, Lcom/lenovo/anyshare/cej;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hej;->a(Ljava/util/List;I)V

    :cond_4
    :goto_0
    return-void
.end method
