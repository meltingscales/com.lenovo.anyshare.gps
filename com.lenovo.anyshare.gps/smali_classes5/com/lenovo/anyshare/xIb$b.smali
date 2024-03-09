.class public Lcom/lenovo/anyshare/xIb$b;
.super Lcom/lenovo/anyshare/widget/popup/PopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xIb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zIb;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Lcom/lenovo/anyshare/xIb$a;

.field public i:Landroid/view/View$OnClickListener;

.field public final synthetic j:Lcom/lenovo/anyshare/xIb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xIb;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xIb$b;->j:Lcom/lenovo/anyshare/xIb;

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/yIb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/yIb;-><init>(Lcom/lenovo/anyshare/xIb$b;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/xIb$b;->i:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/xIb$b;->g:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/xIb$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xIb$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c05d6

    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setFullScreen(Z)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setClickCancel(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setBackCancel(Z)V

    const p1, 0x7f0901e5

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/xIb$b;->i:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zIb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901d9

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/xIb$b;->i:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zIb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xIb$b;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xIb$b;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    sget-boolean v1, Lcom/lenovo/anyshare/xIb;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "quit_seted"

    goto :goto_0

    :cond_0
    const-string v1, "quit"

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xIb;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xIb$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xIb$b;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xIb$b;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zIb;->c(Lcom/lenovo/anyshare/xIb$b;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/xIb$b;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zIb;->b(Lcom/lenovo/anyshare/xIb$b;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xIb$b;->h:Lcom/lenovo/anyshare/xIb$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/ReceivePage"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/EnableHotspotDialog"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/cancel"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    sget-boolean v0, Lcom/lenovo/anyshare/xIb;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "back_seted"

    goto :goto_0

    :cond_2
    const-string v0, "back"

    :goto_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xIb;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xIb$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/xIb$b;->h:Lcom/lenovo/anyshare/xIb$a;

    return-void
.end method

.method public getPopupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIb$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Pop_Hotspot"

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zIb;->a(Lcom/lenovo/anyshare/xIb$b;Landroid/view/View$OnClickListener;)V

    return-void
.end method
