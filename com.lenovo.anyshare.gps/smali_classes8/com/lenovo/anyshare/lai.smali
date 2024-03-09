.class public Lcom/lenovo/anyshare/lai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranDetailActivity;->Rb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ushareit/muslim/quran/QuranDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lai;->b:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Oai;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/bean/VerseData;

    invoke-virtual {v0}, Lcom/ushareit/muslim/bean/VerseData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lai;->b:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->k(Lcom/ushareit/muslim/quran/QuranDetailActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lai;->b:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->l(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/vii;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/kai;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/kai;-><init>(Lcom/lenovo/anyshare/lai;I)V

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/jci;->a(Ljava/lang/String;ILcom/lenovo/anyshare/Rbi;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lai;->b:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->k(Lcom/ushareit/muslim/quran/QuranDetailActivity;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/lai;->a:I

    iget v0, p0, Lcom/lenovo/anyshare/lai;->a:I

    const/16 v1, 0x72

    iget-object v2, p0, Lcom/lenovo/anyshare/lai;->b:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v2}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->k(Lcom/ushareit/muslim/quran/QuranDetailActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/lai;->a:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/lai;->a(I)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/lai;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
