.class public Lcom/lenovo/anyshare/xxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nAe;


# static fields
.field public static TAG:Ljava/lang/String; = "ChristRouteService"


# instance fields
.field public alertView:Landroid/view/View;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/mAe;

    const-string v2, "/Christ/service/createView"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mAe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/mAe;->createRemoteView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public closeAlert(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/sze;->a:Lcom/lenovo/anyshare/sze;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sze;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xxe;->alertView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xxe;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/xxe;->alertView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public routeAlert(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xxe;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "routeAlert type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/KVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/sze;->a:Lcom/lenovo/anyshare/sze;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sze;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xxe;->alertView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/xxe;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/xxe;->alertView:Landroid/view/View;

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/xxe;->getView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/xxe;->alertView:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/xxe;->alertView:Landroid/view/View;

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string p2, "window"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/xxe;->mWindowManager:Landroid/view/WindowManager;

    .line 10
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 p2, 0x30

    .line 11
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, 0x1

    .line 12
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v0, 0x120

    .line 13
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 15
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_3

    const/16 p2, 0x7d3

    .line 17
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_3
    const/16 p2, 0x7f6

    .line 18
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/4 p2, -0x1

    .line 19
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p2, -0x2

    .line 20
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/xxe;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/lenovo/anyshare/xxe;->alertView:Landroid/view/View;

    invoke-interface {p2, v0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
