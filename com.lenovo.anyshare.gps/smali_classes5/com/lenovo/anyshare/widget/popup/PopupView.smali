.class public abstract Lcom/lenovo/anyshare/widget/popup/PopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/mcds/uatracker/IUTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/widget/popup/PopupView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/widget/popup/PopupView$a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->e:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/BNb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BNb;-><init>(Lcom/lenovo/anyshare/widget/popup/PopupView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->f:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/widget/popup/PopupView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->c:Z

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->d:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->e:Z

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/BNb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BNb;-><init>(Lcom/lenovo/anyshare/widget/popup/PopupView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->f:Landroid/view/View$OnClickListener;

    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/widget/popup/PopupView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->c:Z

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->d:Z

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->e:Z

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/BNb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BNb;-><init>(Lcom/lenovo/anyshare/widget/popup/PopupView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->f:Landroid/view/View$OnClickListener;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/popup/PopupView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    const p1, 0x7f06005b

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/popup/PopupView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->c:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public getHideNavBarColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getHideStatusBarColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getPopupId()Ljava/lang/String;
.end method

.method public getShowNavBarColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getShowStatusBarColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatEventCallback()Lcom/lenovo/anyshare/wdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->PAGE:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public setBackCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->d:Z

    return-void
.end method

.method public setClickCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->c:Z

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->e:Z

    return-void
.end method

.method public setListener(Lcom/lenovo/anyshare/widget/popup/PopupView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->b:Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    return-void
.end method
