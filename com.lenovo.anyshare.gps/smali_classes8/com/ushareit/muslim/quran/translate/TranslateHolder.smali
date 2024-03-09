.class public Lcom/ushareit/muslim/quran/translate/TranslateHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/Obi;",
        ">;",
        "Lcom/lenovo/anyshare/Zji$c;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Translate"


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/lenovo/anyshare/Obi;

.field public k:Landroid/view/View;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const v0, 0x710800e0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->l:Ljava/lang/String;

    const p1, 0x710700d1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x71070038

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->c:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x710700ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x710700a3    # 6.684999E29f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->h:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x710700c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->i:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x710701ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->e:Landroid/widget/ProgressBar;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x710700b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->g:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x710700c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->k:Landroid/view/View;

    const p1, 0x71070139

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->d:Landroid/view/View;

    const p1, 0x71070256

    .line 12
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/Dbi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Dbi;-><init>(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->i:Landroid/widget/ImageView;

    new-instance p2, Lcom/lenovo/anyshare/Ebi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Ebi;-><init>(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Lcom/lenovo/anyshare/Obi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->j:Lcom/lenovo/anyshare/Obi;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/translate/TranslateHolder;Lcom/lenovo/anyshare/Obi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->b(Lcom/lenovo/anyshare/Obi;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Translate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->s()Z

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".zip"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/Obi;)V
    .locals 6

    .line 3
    iget-wide v0, p1, Lcom/lenovo/anyshare/Obi;->g:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    const p1, 0x710c026e

    .line 4
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x710c026a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/lenovo/anyshare/Obi;->g:J

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x710c006a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Hbi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Hbi;-><init>(Lcom/ushareit/muslim/quran/translate/TranslateHolder;Lcom/lenovo/anyshare/Obi;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Asj;->a()Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "/Translate/Download"

    invoke-virtual {p1, v0, v2, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/quran/translate/TranslateHolder;Lcom/lenovo/anyshare/Obi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->c(Lcom/lenovo/anyshare/Obi;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/Obi;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Obi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind data error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Translate"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->a(Lcom/lenovo/anyshare/Obi;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->w()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->u()V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->v()V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->j:Lcom/lenovo/anyshare/Obi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Fbi;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Fbi;-><init>(Lcom/ushareit/muslim/quran/translate/TranslateHolder;Lcom/lenovo/anyshare/Obi;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ibi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ibi;-><init>(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->j:Lcom/lenovo/anyshare/Obi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 5
    :cond_2
    new-instance v2, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    iget-object v0, v0, Lcom/lenovo/anyshare/Obi;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->j:Lcom/lenovo/anyshare/Obi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/vii;->m()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->c:Landroid/widget/ImageView;

    const v1, 0x710600e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->c:Landroid/widget/ImageView;

    const v1, 0x710600df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Obi;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Cbi;->a:[I

    iget-object v1, p1, Lcom/lenovo/anyshare/Obi;->h:Lcom/ushareit/muslim/quran/translate/TranslateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x64

    const-string v2, "100%"

    const/4 v3, 0x0

    const/16 v4, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->k:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->k:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 24
    :pswitch_2
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->k:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 32
    :pswitch_3
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->k:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 38
    :pswitch_4
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/lenovo/anyshare/Obi;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->e:Landroid/widget/ProgressBar;

    iget-wide v1, p1, Lcom/lenovo/anyshare/Obi;->i:J

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/Obi;I)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->j:Lcom/lenovo/anyshare/Obi;

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->c(Lcom/lenovo/anyshare/Obi;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->x()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->b(Z)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 7

    .line 49
    iget-object v6, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->j:Lcom/lenovo/anyshare/Obi;

    if-nez v6, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, v6, Lcom/lenovo/anyshare/Obi;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 51
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Kbi;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Kbi;-><init>(Lcom/ushareit/muslim/quran/translate/TranslateHolder;JJLcom/lenovo/anyshare/Obi;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->j:Lcom/lenovo/anyshare/Obi;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/Obi;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 54
    sget-object p1, Lcom/ushareit/muslim/quran/translate/TranslateType;->DOWNLOAD_SUCCESS:Lcom/ushareit/muslim/quran/translate/TranslateType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/ushareit/muslim/quran/translate/TranslateType;->DOWNLOAD_FAILED:Lcom/ushareit/muslim/quran/translate/TranslateType;

    :goto_0
    iput-object p1, v0, Lcom/lenovo/anyshare/Obi;->h:Lcom/ushareit/muslim/quran/translate/TranslateType;

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x64

    .line 55
    iput-wide p1, v0, Lcom/lenovo/anyshare/Obi;->i:J

    .line 56
    new-instance p1, Lcom/lenovo/anyshare/Mbi;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Mbi;-><init>(Lcom/ushareit/muslim/quran/translate/TranslateHolder;Lcom/lenovo/anyshare/Obi;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 57
    new-instance p1, Lcom/lenovo/anyshare/Nbi;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Nbi;-><init>(Lcom/ushareit/muslim/quran/translate/TranslateHolder;Lcom/lenovo/anyshare/Obi;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/Bbi;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Bbi;-><init>(Lcom/ushareit/muslim/quran/translate/TranslateHolder;Lcom/lenovo/anyshare/Obi;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 7

    .line 18
    iget-object v2, p0, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->j:Lcom/lenovo/anyshare/Obi;

    if-nez v2, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, v2, Lcom/lenovo/anyshare/Obi;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Jbi;

    move-object v0, p1

    move-object v1, p0

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Jbi;-><init>(Lcom/ushareit/muslim/quran/translate/TranslateHolder;Lcom/lenovo/anyshare/Obi;JJ)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Obi;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->a(Lcom/lenovo/anyshare/Obi;I)V

    return-void
.end method
