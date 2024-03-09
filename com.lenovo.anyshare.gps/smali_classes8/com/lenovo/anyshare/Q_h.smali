.class public Lcom/lenovo/anyshare/Q_h;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/R_h;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/muslim/bean/ChapterData;

.field public final synthetic b:Lcom/ushareit/muslim/bean/FavoriteData;

.field public final synthetic c:Lcom/lenovo/anyshare/R_h;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/R_h;Lcom/ushareit/muslim/bean/FavoriteData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Q_h;->c:Lcom/lenovo/anyshare/R_h;

    iput-object p2, p0, Lcom/lenovo/anyshare/Q_h;->b:Lcom/ushareit/muslim/bean/FavoriteData;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Q_h;->a:Lcom/ushareit/muslim/bean/ChapterData;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Q_h;->c:Lcom/lenovo/anyshare/R_h;

    iget-object p1, p1, Lcom/lenovo/anyshare/R_h;->a:Lcom/ushareit/muslim/quran/FavoriteFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Q_h;->a:Lcom/ushareit/muslim/bean/ChapterData;

    iget-object v1, p0, Lcom/lenovo/anyshare/Q_h;->b:Lcom/ushareit/muslim/bean/FavoriteData;

    iget v1, v1, Lcom/ushareit/muslim/bean/FavoriteData;->f:I

    const-string v2, "favorite_list"

    invoke-static {p1, v2, v0, v1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/muslim/bean/ChapterData;I)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Q_h;->b:Lcom/ushareit/muslim/bean/FavoriteData;

    iget-object v0, v0, Lcom/ushareit/muslim/bean/FavoriteData;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Oai;->a(I)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Q_h;->a:Lcom/ushareit/muslim/bean/ChapterData;

    return-void
.end method
