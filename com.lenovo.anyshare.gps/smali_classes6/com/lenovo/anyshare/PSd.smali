.class public Lcom/lenovo/anyshare/PSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/splash/SplashLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RSd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/yJd;Lcom/lenovo/anyshare/TSd;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/TSd;

.field public final synthetic b:Lcom/lenovo/anyshare/RSd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RSd;Lcom/lenovo/anyshare/TSd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PSd;->b:Lcom/lenovo/anyshare/RSd;

    iput-object p2, p0, Lcom/lenovo/anyshare/PSd;->a:Lcom/lenovo/anyshare/TSd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PSd;->a:Lcom/lenovo/anyshare/TSd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/TSd;->onSkip()V

    return-void
.end method
