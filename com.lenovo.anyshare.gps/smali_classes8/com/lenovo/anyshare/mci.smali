.class public final Lcom/lenovo/anyshare/mci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/viewmodel/QuranViewModel;->a(IILcom/lenovo/anyshare/nlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/nlk;


# direct methods
.method public constructor <init>(IILcom/lenovo/anyshare/nlk;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/mci;->a:I

    iput p2, p0, Lcom/lenovo/anyshare/mci;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/mci;->c:Lcom/lenovo/anyshare/nlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 4

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Oai;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "items[0]"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/muslim/bean/VerseData;

    invoke-virtual {v0}, Lcom/ushareit/muslim/bean/VerseData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/mci;->b:I

    if-ne p1, v0, :cond_4

    .line 5
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/mci;->a(Z)V

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/vii;->m()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/lci;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/lci;-><init>(Lcom/lenovo/anyshare/mci;I)V

    .line 8
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/jci;->a(Ljava/lang/String;ILcom/lenovo/anyshare/Rbi;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/mci;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mci;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/kci;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/kci;-><init>(Lcom/lenovo/anyshare/mci;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mci;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/mci;->b:I

    add-int/2addr v2, v0

    const/16 v3, 0x72

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3
    iget v3, p0, Lcom/lenovo/anyshare/mci;->b:I

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mci;->a(I)V

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
