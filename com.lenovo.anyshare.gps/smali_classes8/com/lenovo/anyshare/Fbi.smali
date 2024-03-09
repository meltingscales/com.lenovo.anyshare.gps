.class public Lcom/lenovo/anyshare/Fbi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/translate/TranslateHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/muslim/bean/ChapterData;

.field public b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/Obi;

.field public final synthetic d:Lcom/ushareit/muslim/quran/translate/TranslateHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/translate/TranslateHolder;Lcom/lenovo/anyshare/Obi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fbi;->d:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fbi;->c:Lcom/lenovo/anyshare/Obi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Fbi;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Fbi;->d:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->d(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Fbi;->d:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->k(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/vii;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Fbi;->c:Lcom/lenovo/anyshare/Obi;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/VPh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Obi;Z)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x710c00f0

    .line 4
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fbi;->d:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Fbi;->c:Lcom/lenovo/anyshare/Obi;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->a(Lcom/ushareit/muslim/quran/translate/TranslateHolder;Lcom/lenovo/anyshare/Obi;)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/qIh;->a(I)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Fbi;->a:Lcom/ushareit/muslim/bean/ChapterData;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Fbi;->a:Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/Fbi;->c:Lcom/lenovo/anyshare/Obi;

    iget-object v2, v2, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ushareit/muslim/bean/ChapterData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Fbi;->b:Z

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Fbi;->b:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Fbi;->d:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {v1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->c(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Fbi;->d:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {v2}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->k(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/vii;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Fbi;->c:Lcom/lenovo/anyshare/Obi;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/VPh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Obi;Z)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Fbi;->d:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    iget-object v2, v1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, v1, v0}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_1
    return-void
.end method
