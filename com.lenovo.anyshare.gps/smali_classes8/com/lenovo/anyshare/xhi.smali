.class public final Lcom/lenovo/anyshare/xhi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/viewmodel/AllahNamesViewModel;->a(Ljava/util/List;Landroid/content/Context;IZ)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lcom/lenovo/anyshare/NFh;",
        "Lcom/lenovo/anyshare/Wqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/xhi;->a:I

    iput-object p2, p0, Lcom/lenovo/anyshare/xhi;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/xhi;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/NFh;)Lcom/lenovo/anyshare/Wqf;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/NFh;->a()Lcom/lenovo/anyshare/Wqf;

    move-result-object v0

    .line 2
    iget p1, p1, Lcom/lenovo/anyshare/NFh;->id:I

    iget v1, p0, Lcom/lenovo/anyshare/xhi;->a:I

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xhi;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/xhi;->c:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/QFh;->a(Lcom/lenovo/anyshare/Wqf;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/NFh;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xhi;->a(Lcom/lenovo/anyshare/NFh;)Lcom/lenovo/anyshare/Wqf;

    move-result-object p1

    return-object p1
.end method
