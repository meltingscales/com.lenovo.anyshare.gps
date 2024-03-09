.class public Lcom/lenovo/anyshare/bej;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hej;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lenovo/anyshare/bej;->b:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->e()Lcom/lenovo/anyshare/ndd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "share"

    .line 2
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ndd;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->S()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/bej;->b:I

    invoke-static {v0}, Lcom/lenovo/anyshare/Afd;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ka()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Sdj;

    iget v1, p0, Lcom/lenovo/anyshare/bej;->b:I

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Sdj;-><init>(I)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/kej;->a()Lcom/lenovo/anyshare/kej;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/kej;->a(Lcom/lenovo/anyshare/Rdj;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/kej;->a()Lcom/lenovo/anyshare/kej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kej;->c()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-interface {v0}, Lcom/lenovo/anyshare/Hhd;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Edd;

    .line 14
    iget v1, v0, Lcom/lenovo/anyshare/Edd;->k:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_7

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/lenovo/anyshare/bej;->b:I

    :goto_0
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/hej;->a(Lcom/lenovo/anyshare/Edd;I)V

    goto :goto_1

    .line 15
    :cond_8
    iget v1, p0, Lcom/lenovo/anyshare/bej;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hej;->a(Ljava/util/List;I)V

    :cond_9
    :goto_1
    return-void
.end method
