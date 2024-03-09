.class public Lcom/lenovo/anyshare/M_h;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/ChapterFragment;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/ChapterFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/ChapterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/M_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/M_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/ChapterFragment;->e(Lcom/ushareit/muslim/quran/ChapterFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/M_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/ChapterFragment;->e(Lcom/ushareit/muslim/quran/ChapterFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/M_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/ChapterFragment;->f(Lcom/ushareit/muslim/quran/ChapterFragment;)Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/M_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/ChapterFragment;->f(Lcom/ushareit/muslim/quran/ChapterFragment;)Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/M_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/ChapterFragment;->d(Lcom/ushareit/muslim/quran/ChapterFragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;->s:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/M_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/ChapterFragment;->f(Lcom/ushareit/muslim/quran/ChapterFragment;)Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/M_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/ChapterFragment;->g(Lcom/ushareit/muslim/quran/ChapterFragment;)I

    move-result v0

    iput v0, p1, Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;->t:I

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/M_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/ChapterFragment;->f(Lcom/ushareit/muslim/quran/ChapterFragment;)Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/M_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/ChapterFragment;->c(Lcom/ushareit/muslim/quran/ChapterFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/M_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/ChapterFragment;->h(Lcom/ushareit/muslim/quran/ChapterFragment;)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Oai;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/M_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-static {v1, v0}, Lcom/ushareit/muslim/quran/ChapterFragment;->a(Lcom/ushareit/muslim/quran/ChapterFragment;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/M_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-static {}, Lcom/lenovo/anyshare/vii;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ushareit/muslim/quran/ChapterFragment;->a(Lcom/ushareit/muslim/quran/ChapterFragment;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/Pai;->a(Ljava/util/List;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Oai;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Pai;->b(Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/M_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-static {v1, v0}, Lcom/ushareit/muslim/quran/ChapterFragment;->b(Lcom/ushareit/muslim/quran/ChapterFragment;Ljava/util/List;)I

    return-void
.end method
