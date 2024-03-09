.class public final Lcom/lenovo/anyshare/tDh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a(Ljava/util/List;Landroid/content/Context;I)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lcom/lenovo/anyshare/UFh;",
        "Lcom/lenovo/anyshare/Wqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/tDh;->a:I

    iput-object p2, p0, Lcom/lenovo/anyshare/tDh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/UFh;)Lcom/lenovo/anyshare/Wqf;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/UFh;->b()Lcom/lenovo/anyshare/Wqf;

    move-result-object v0

    .line 2
    iget v1, p1, Lcom/lenovo/anyshare/UFh;->id:I

    iget v2, p0, Lcom/lenovo/anyshare/tDh;->a:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/tDh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/UFh;->title:Ljava/lang/String;

    iput-object p1, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/UFh;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tDh;->a(Lcom/lenovo/anyshare/UFh;)Lcom/lenovo/anyshare/Wqf;

    move-result-object p1

    return-object p1
.end method
