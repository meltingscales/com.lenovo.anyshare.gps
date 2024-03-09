.class public Lcom/lenovo/anyshare/QSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RSd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/yJd;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RSd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RSd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QSd;->a:Lcom/lenovo/anyshare/RSd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QSd;->a:Lcom/lenovo/anyshare/RSd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RSd;->a(Lcom/lenovo/anyshare/RSd;)Lcom/ushareit/ads/splash/SplashLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
