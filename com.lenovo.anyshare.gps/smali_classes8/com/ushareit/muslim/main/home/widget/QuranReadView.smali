.class public Lcom/ushareit/muslim/main/home/widget/QuranReadView;
.super Lcom/ushareit/muslim/main/home/widget/BaseCardView;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "QuranReadView"


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:Lcom/lenovo/anyshare/pGh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->getPortal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->getPve()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x71080035

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7107025d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->d:Landroid/view/View;

    const v2, 0x710700c3

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->e:Landroid/widget/TextView;

    const v2, 0x71070304

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->f:Landroid/widget/TextView;

    const v2, 0x710702af

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->g:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/hOh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hOh;-><init>(Lcom/ushareit/muslim/main/home/widget/QuranReadView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 7
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->i:Lcom/lenovo/anyshare/pGh;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/ushareit/muslim/bean/ChapterData;

    invoke-direct {p1}, Lcom/ushareit/muslim/bean/ChapterData;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->i:Lcom/lenovo/anyshare/pGh;

    iget v1, v0, Lcom/lenovo/anyshare/pGh;->chapterId:I

    iput v1, p1, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    .line 10
    iget-object v0, v0, Lcom/lenovo/anyshare/pGh;->chapterName:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->getPortal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/muslim/bean/ChapterData;)V

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->getPortal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->getPve()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 6

    const-string v0, ":"

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->D()Lcom/lenovo/anyshare/pGh;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->i:Lcom/lenovo/anyshare/pGh;

    const-string v1, "QuranReadView"

    const-string v2, "MD TF QuranReadView update"

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->i:Lcom/lenovo/anyshare/pGh;

    if-nez v2, :cond_0

    const-string v0, "MD TF QuranReadView update\uff0cend item is null=="

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->i:Lcom/lenovo/anyshare/pGh;

    iget-object v3, v3, Lcom/lenovo/anyshare/pGh;->chapterName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->i:Lcom/lenovo/anyshare/pGh;

    iget v3, v3, Lcom/lenovo/anyshare/pGh;->chapterId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->i:Lcom/lenovo/anyshare/pGh;

    iget v3, v3, Lcom/lenovo/anyshare/pGh;->verseId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->i:Lcom/lenovo/anyshare/pGh;

    iget-object v3, v3, Lcom/lenovo/anyshare/pGh;->lastChapterText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x710c018a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MD TF QuranReadView update\uff0cend exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->g()V

    return-void
.end method

.method public getPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "Today_QuranCard"

    return-object v0
.end method

.method public getPve()Ljava/lang/String;
    .locals 2

    const-string v0, "/Today"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Flow"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Quran"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
