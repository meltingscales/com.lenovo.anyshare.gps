.class public final Lcom/lenovo/anyshare/hdi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->a(ILjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/lang/Boolean;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;II)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    iput p2, p0, Lcom/lenovo/anyshare/hdi;->b:I

    iput p3, p0, Lcom/lenovo/anyshare/hdi;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/hdi;->b:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    iget v0, p0, Lcom/lenovo/anyshare/hdi;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->a(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->g(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/hdi;->a(Z)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
