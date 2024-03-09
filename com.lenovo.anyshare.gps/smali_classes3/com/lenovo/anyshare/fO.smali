.class public final Lcom/lenovo/anyshare/fO;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dO;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/yof;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/_N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dO;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/yof;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dO;ZLcom/lenovo/anyshare/yof;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fO;->a:Lcom/lenovo/anyshare/dO;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/fO;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/fO;->c:Lcom/lenovo/anyshare/yof;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/_N;
    .locals 8

    .line 2
    new-instance v7, Lcom/lenovo/anyshare/_N;

    iget-object v0, p0, Lcom/lenovo/anyshare/fO;->a:Lcom/lenovo/anyshare/dO;

    iget-object v1, v0, Lcom/lenovo/anyshare/dO;->e:Landroid/content/Context;

    iget-object v2, v0, Lcom/lenovo/anyshare/dO;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/dO;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/fO;->b:Z

    iget-object v5, v0, Lcom/lenovo/anyshare/dO;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/fO;->c:Lcom/lenovo/anyshare/yof;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/_N;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/yof;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fO;->invoke()Lcom/lenovo/anyshare/_N;

    move-result-object v0

    return-object v0
.end method
