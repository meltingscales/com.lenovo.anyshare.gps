.class public final Lcom/lenovo/anyshare/oaf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/laf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Pkf;)V
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
.field public final synthetic a:Lcom/lenovo/anyshare/laf;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/lenovo/anyshare/Pkf;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/laf;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/lenovo/anyshare/Pkf;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/oaf;->a:Lcom/lenovo/anyshare/laf;

    iput-object p2, p0, Lcom/lenovo/anyshare/oaf;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/lenovo/anyshare/oaf;->c:Lcom/lenovo/anyshare/Pkf;

    iput-object p4, p0, Lcom/lenovo/anyshare/oaf;->d:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Ukf$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oaf;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oaf;->a:Lcom/lenovo/anyshare/laf;

    iget-object v0, v0, Lcom/lenovo/anyshare/laf;->b:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/naf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/naf;-><init>(Lcom/lenovo/anyshare/oaf;Lcom/lenovo/anyshare/Ukf$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Ukf$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oaf;->a(Lcom/lenovo/anyshare/Ukf$a;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
