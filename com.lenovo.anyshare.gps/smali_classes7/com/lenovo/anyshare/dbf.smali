.class public final Lcom/lenovo/anyshare/dbf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_af;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lcom/lenovo/anyshare/Ukf$a;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_af;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_af;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dbf;->a:Lcom/lenovo/anyshare/_af;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Ukf$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dbf;->a:Lcom/lenovo/anyshare/_af;

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/lenovo/anyshare/Ukf$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_af;->a(Lcom/lenovo/anyshare/_af;I)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ukf$a;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 3
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dbf;->a:Lcom/lenovo/anyshare/_af;

    iget-object v0, v0, Lcom/lenovo/anyshare/_af;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/LYe;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->g()Lcom/lenovo/anyshare/Gkf;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "ad:layer_p_gold_tasklist_videowatch_new"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Gkf;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Ukf$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbf;->a(Lcom/lenovo/anyshare/Ukf$a;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
