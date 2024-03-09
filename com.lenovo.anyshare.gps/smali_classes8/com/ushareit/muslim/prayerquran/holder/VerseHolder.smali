.class public final Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"J\u0006\u0010$\u001a\u00020\u001fJ\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'H\u0002J\u0014\u0010(\u001a\u00020\u001f*\u00020\t2\u0006\u0010)\u001a\u00020\'H\u0002J\u0014\u0010*\u001a\u00020\u001f*\u00020\t2\u0006\u0010)\u001a\u00020\'H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/muslim/bean/PrayerVerse;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewModel",
        "Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;",
        "(Landroid/view/ViewGroup;Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;)V",
        "ivPlay",
        "Landroid/widget/ImageView;",
        "ivShare",
        "portal",
        "",
        "getPortal",
        "()Ljava/lang/String;",
        "setPortal",
        "(Ljava/lang/String;)V",
        "rotateAnimation",
        "Landroid/view/animation/RotateAnimation;",
        "getRotateAnimation",
        "()Landroid/view/animation/RotateAnimation;",
        "rotateAnimation$delegate",
        "Lkotlin/Lazy;",
        "tvTag",
        "Landroid/widget/TextView;",
        "tvTranslate",
        "tvVerse",
        "vLine",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onBindViewHolder",
        "",
        "itemData",
        "position",
        "",
        "itemCount",
        "startLoadingAnimation",
        "updateBackgroundHighlight",
        "isHighlight",
        "",
        "setPlayAsState",
        "isPlaying",
        "setPlayReverseState",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/YGh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final h:Lcom/lenovo/anyshare/Mek;

.field public final i:Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x710800fe

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->i:Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->a:Ljava/lang/String;

    const p1, 0x710702fc

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->b:Landroid/widget/TextView;

    const p1, 0x71070306

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->c:Landroid/widget/TextView;

    const p1, 0x71070305

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->d:Landroid/widget/TextView;

    const p1, 0x71070100

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->e:Landroid/widget/ImageView;

    const p1, 0x7107010f

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->f:Landroid/widget/ImageView;

    const p1, 0x71070326

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->g:Landroid/view/View;

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/iUh;->a:Lcom/lenovo/anyshare/iUh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->h:Lcom/lenovo/anyshare/Mek;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final a(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7106026d

    goto :goto_0

    :cond_0
    const p2, 0x7106026c

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;)Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->i:Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;

    return-object p0
.end method

.method private final b(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7106026c

    goto :goto_0

    :cond_0
    const p2, 0x7106026d

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x71040064

    goto :goto_0

    :cond_0
    const p1, 0x71040084

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final v()Landroid/view/animation/RotateAnimation;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->h:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/RotateAnimation;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/YGh;II)V
    .locals 6

    .line 4
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->i:Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;->a(Lcom/lenovo/anyshare/YGh;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->i:Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;

    invoke-virtual {v1, p1}, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;->b(Lcom/lenovo/anyshare/YGh;)Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->b:Landroid/widget/TextView;

    iget v3, p1, Lcom/lenovo/anyshare/YGh;->id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/lenovo/anyshare/YGh;->verseTextAr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/lenovo/anyshare/YGh;->verseText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->e:Landroid/widget/ImageView;

    .line 11
    iget-object v3, p1, Lcom/lenovo/anyshare/YGh;->audioUrl:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-direct {p0, v2, v1}, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->b(Landroid/widget/ImageView;Z)V

    .line 13
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->b(Z)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/gUh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/gUh;-><init>(Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;Lcom/lenovo/anyshare/YGh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/hUh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hUh;-><init>(Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->g:Landroid/view/View;

    sub-int/2addr p3, v5

    if-eq p2, p3, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {p1, v4}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->a:Ljava/lang/String;

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->e:Landroid/widget/ImageView;

    const v1, 0x7106026b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->v()Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
