.class public Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;
.super Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/BasePopupSetFloatView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QTi;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public final f:I

.field public g:I

.field public h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/BasePopupSetFloatView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x19

    .line 2
    iput p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/BasePopupSetFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x19

    .line 4
    iput p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/BasePopupSetFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x19

    .line 6
    iput p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QTi;->c(Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QTi;->b(Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static getLayoutId()I
    .locals 1

    const v0, 0x7f0c050b

    return v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f090dab

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->c:Landroid/widget/ImageView;

    const v0, 0x7f090daa

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->d:Landroid/widget/ImageView;

    const v0, 0x7f090dac

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->e:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->c:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/QTi;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->d:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/QTi;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 6
    iput p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->g:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentSpeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_LocalPopupSetSpeedView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090dab

    const-string v1, "play_speed"

    const-string v2, "SIVV_LocalPopupSetSpeedView"

    const/16 v3, 0x19

    if-ne p1, v0, :cond_3

    .line 3
    iget p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->g:I

    add-int/2addr p1, v3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click add speed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x190

    if-le p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->setPlaySpeed(I)V

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->a(I)V

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f090daa

    if-ne p1, v0, :cond_6

    .line 9
    iget p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->g:I

    sub-int/2addr p1, v3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click minus speed: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p1, v3, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->setPlaySpeed(I)V

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->a(I)V

    .line 14
    invoke-static {v1}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QTi;->a(Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPopMenuCallback(Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    return-void
.end method
