.class public final Lcom/lenovo/anyshare/idi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/util/List<",
        "+",
        "Lcom/ushareit/muslim/bean/VerseData;",
        ">;",
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

    iput-object p1, p0, Lcom/lenovo/anyshare/idi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    iput p2, p0, Lcom/lenovo/anyshare/idi;->b:I

    iput p3, p0, Lcom/lenovo/anyshare/idi;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ushareit/muslim/bean/VerseData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/idi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    iget v1, p0, Lcom/lenovo/anyshare/idi;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/idi;->c:I

    invoke-static {v0, v1, p1, v2}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->a(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;ILjava/util/List;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/idi;->a(Ljava/util/List;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
