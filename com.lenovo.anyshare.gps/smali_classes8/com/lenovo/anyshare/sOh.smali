.class public Lcom/lenovo/anyshare/sOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->a(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/sOh;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/sOh;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    new-instance v2, Lcom/lenovo/anyshare/rOh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/rOh;-><init>(Lcom/lenovo/anyshare/sOh;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    return-void
.end method
