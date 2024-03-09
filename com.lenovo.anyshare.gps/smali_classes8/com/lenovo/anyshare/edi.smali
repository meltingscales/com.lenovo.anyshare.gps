.class public final Lcom/lenovo/anyshare/edi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FD:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/edi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ushareit/muslim/quransearch/holder/ChapterHolder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ushareit/muslim/quransearch/holder/ChapterHolder;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/edi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->f(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/muslim/quransearch/holder/ChapterHolder;->u()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/edi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->f(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)I

    move-result v0

    if-ne v0, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/ushareit/muslim/quransearch/holder/ChapterHolder;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method
