.class public final Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;
.super Lcom/ushareit/widget/RoundFrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u000eR\u001b\u0010\u001b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u000eR\u001b\u0010\u001e\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008\u001f\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;",
        "Lcom/ushareit/widget/RoundFrameLayout;",
        "context",
        "Landroid/content/Context;",
        "timestamp",
        "",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;JLandroid/util/AttributeSet;I)V",
        "ivMoment",
        "Landroid/widget/TextView;",
        "getIvMoment",
        "()Landroid/widget/TextView;",
        "ivMoment$delegate",
        "Lkotlin/Lazy;",
        "ivMomentCover",
        "Landroid/widget/ImageView;",
        "getIvMomentCover",
        "()Landroid/widget/ImageView;",
        "ivMomentCover$delegate",
        "momentMotto",
        "",
        "tvMonthTag",
        "getTvMonthTag",
        "tvMonthTag$delegate",
        "tvWeekTag",
        "getTvWeekTag",
        "tvWeekTag$delegate",
        "tvYearTag",
        "getTvYearTag",
        "tvYearTag$delegate",
        "setPhotoItem",
        "",
        "item",
        "Lcom/ushareit/content/item/PhotoItem;",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jag;
    }
.end annotation


# instance fields
.field public final k:Lcom/lenovo/anyshare/Mek;

.field public final l:Lcom/lenovo/anyshare/Mek;

.field public final m:Lcom/lenovo/anyshare/Mek;

.field public final n:Lcom/lenovo/anyshare/Mek;

.field public final o:Lcom/lenovo/anyshare/Mek;

.field public p:Ljava/lang/String;

.field public final q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;-><init>(Landroid/content/Context;JLandroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLandroid/util/AttributeSet;)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;-><init>(Landroid/content/Context;JLandroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLandroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p4, p5}, Lcom/ushareit/widget/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-wide p2, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->q:J

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/Lag;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Lag;-><init>(Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->k:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/Oag;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Oag;-><init>(Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->l:Lcom/lenovo/anyshare/Mek;

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/Nag;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Nag;-><init>(Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->m:Lcom/lenovo/anyshare/Mek;

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/Mag;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Mag;-><init>(Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->n:Lcom/lenovo/anyshare/Mek;

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/Kag;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Kag;-><init>(Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->o:Lcom/lenovo/anyshare/Mek;

    .line 8
    sget-object p2, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/jbg$a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->p:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070120

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ushareit/widget/RoundFrameLayout;->setRadius(F)V

    .line 10
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0a30

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JLandroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;-><init>(Landroid/content/Context;JLandroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jag;->c(Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jag;->b(Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getIvMoment()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->o:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getIvMomentCover()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->k:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTvMonthTag()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->n:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvWeekTag()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->m:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvYearTag()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->l:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jag;->a(Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPhotoItem(Lcom/lenovo/anyshare/Xqf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->getTvYearTag()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    iget-wide v3, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->q:J

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/jbg$a;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->getTvWeekTag()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    iget-wide v2, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->q:J

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/jbg$a;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->getTvMonthTag()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    iget-wide v2, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->q:J

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/jbg$a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->getIvMomentCover()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, -0x1

    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->getIvMoment()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->getIvMomentCover()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0814c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->getIvMoment()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111499

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
