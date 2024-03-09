.class public Lcom/lenovo/anyshare/N_h;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/ChapterFragment;->Eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/ChapterData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/muslim/quran/ChapterFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/ChapterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/N_h;->b:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/N_h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/N_h;->b:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/ChapterFragment;->e(Lcom/ushareit/muslim/quran/ChapterFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/N_h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/N_h;->b:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/ChapterFragment;->f(Lcom/ushareit/muslim/quran/ChapterFragment;)Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/N_h;->b:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/ChapterFragment;->f(Lcom/ushareit/muslim/quran/ChapterFragment;)Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/N_h;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
