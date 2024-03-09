.class public final Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cBA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u001a\u001a\u00020\u0007H\u0002J\u0008\u0010\u001b\u001a\u00020\u0007H\u0002R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "musicItem",
        "Lcom/ushareit/content/item/MusicItem;",
        "portal",
        "",
        "fromCode",
        "",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "(Landroid/content/Context;Lcom/ushareit/content/item/MusicItem;Ljava/lang/String;ILandroid/util/AttributeSet;I)V",
        "getFromCode",
        "()I",
        "setFromCode",
        "(I)V",
        "ivCover",
        "Landroid/widget/ImageView;",
        "rootLayout",
        "Landroid/view/View;",
        "tvName",
        "Landroid/widget/TextView;",
        "tvTry",
        "viewDot",
        "getPortal",
        "getPve",
        "Companion",
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
        Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView$a;,
        Lcom/lenovo/anyshare/Awg;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView$a;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->a:Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;I)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;ILandroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;ILandroid/util/AttributeSet;)V
    .locals 9

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;ILandroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;ILandroid/util/AttributeSet;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5, p6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p4, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->g:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0c0a1f

    invoke-virtual {p3, p4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f09108a

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.tv_name)"

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->b:Landroid/widget/TextView;

    const p3, 0x7f0915d8

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.view_dot)"

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->c:Landroid/view/View;

    const p3, 0x7f0915e3

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.try_btn)"

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->d:Landroid/widget/TextView;

    const p3, 0x7f091611

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.iv_music_cover)"

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->e:Landroid/widget/ImageView;

    const p3, 0x7f090bfb

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.root_bg)"

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->f:Landroid/view/View;

    .line 9
    iget-object p3, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p4, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p3, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->d:Landroid/widget/TextView;

    new-instance p4, Lcom/lenovo/anyshare/ywg;

    invoke-direct {p4, p0, p1, p2}, Lcom/lenovo/anyshare/ywg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Awg;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Dyg;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->c:Landroid/view/View;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_1
    new-instance p3, Lcom/lenovo/anyshare/zwg;

    invoke-direct {p3, p0, p1, p2}, Lcom/lenovo/anyshare/zwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 14
    iget p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->g:I

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->f:Landroid/view/View;

    const p2, 0x7f0802d4

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p2, 0x41400000    # 12.0f

    .line 17
    invoke-static {p2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    invoke-static {p2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 19
    invoke-static {p2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 20
    invoke-static {p2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->getPve()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;ILandroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->c:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;Landroid/widget/ImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->getPortal()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Awg;->c(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->getPve()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Awg;->b(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic d(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->c:Landroid/view/View;

    return-object p0
.end method

.method private final getPortal()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->g:I

    const-string v1, "file"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const-string v1, "music"

    goto :goto_0

    :cond_1
    const-string v1, "trans_result"

    :goto_0
    return-object v1
.end method

.method private final getPve()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->g:I

    const-string v1, "/Files/Home/banner"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const-string v1, "/Music/Home/banner"

    goto :goto_0

    :cond_1
    const-string v1, "/TransResult/ringtone/view"

    :goto_0
    return-object v1
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getFromCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->g:I

    return v0
.end method

.method public final setFromCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->g:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Awg;->a(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
