.class public final Lcom/lenovo/anyshare/aea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eea;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nSj<",
        "Lcom/lenovo/anyshare/Lda;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eea;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eea;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aea;->a:Lcom/lenovo/anyshare/eea;

    iput p2, p0, Lcom/lenovo/anyshare/aea;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Lda;)V
    .locals 5

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "result"

    const-string v2, "success"

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget v1, p1, Lcom/lenovo/anyshare/Lda;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "status"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "action"

    const-string v3, "report"

    .line 4
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/aea;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "reportCount"

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    const-string v4, "coinInfo"

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/aea;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v1}, Lcom/lenovo/anyshare/eea;->d(Lcom/lenovo/anyshare/eea;)Landroid/content/Context;

    move-result-object v1

    const-string v4, "coin_task_report"

    invoke-static {v1, v4, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/aea;->a:Lcom/lenovo/anyshare/eea;

    iget v1, p1, Lcom/lenovo/anyshare/Lda;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eea;->a(Lcom/lenovo/anyshare/eea;I)V

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/aea;->b:I

    iget p1, p1, Lcom/lenovo/anyshare/Lda;->b:I

    if-ne v0, p1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aea;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/eea;->c(Lcom/lenovo/anyshare/eea;I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/aea;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {p1}, Lcom/lenovo/anyshare/eea;->f(Lcom/lenovo/anyshare/eea;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Lcom/lenovo/anyshare/eea;->a(Lcom/lenovo/anyshare/eea;IIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Lda;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aea;->a(Lcom/lenovo/anyshare/Lda;)V

    return-void
.end method
