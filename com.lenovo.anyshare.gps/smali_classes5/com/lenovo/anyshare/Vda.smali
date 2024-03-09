.class public final Lcom/lenovo/anyshare/Vda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eea;->a(Landroidx/fragment/app/FragmentActivity;Z)Lcom/lenovo/anyshare/BRj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vSj<",
        "Lcom/lenovo/anyshare/Mda;",
        "Lkotlin/Result<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eea;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eea;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Vda;->a:Lcom/lenovo/anyshare/eea;

    iput-object p2, p0, Lcom/lenovo/anyshare/Vda;->b:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Vda;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Mda;)Lkotlin/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Mda;",
            ")",
            "Lkotlin/Result<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "uid not match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object p1, p0, Lcom/lenovo/anyshare/Vda;->a:Lcom/lenovo/anyshare/eea;

    iget-object v0, p0, Lcom/lenovo/anyshare/Vda;->b:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Vda;->c:Z

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/eea;->a(Lcom/lenovo/anyshare/eea;Landroidx/fragment/app/FragmentActivity;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Mda;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vda;->a(Lcom/lenovo/anyshare/Mda;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
