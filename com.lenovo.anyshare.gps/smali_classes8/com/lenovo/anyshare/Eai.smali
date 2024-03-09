.class public Lcom/lenovo/anyshare/Eai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranDetailFragment;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/muslim/quran/QuranDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    iput p2, p0, Lcom/lenovo/anyshare/Eai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Eai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->d(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Eai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->f(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Eai;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Eai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u(Lcom/ushareit/muslim/quran/QuranDetailFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Eai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->l(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Wbi;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Eai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->g(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/lenovo/anyshare/nGh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/nGh;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/Eai;->a:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Eai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u(Lcom/ushareit/muslim/quran/QuranDetailFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Eai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v3}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->c(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Eai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v4}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->l(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Wbi;->a(IILjava/lang/String;Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method
