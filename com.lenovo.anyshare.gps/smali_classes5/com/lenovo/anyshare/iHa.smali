.class public Lcom/lenovo/anyshare/iHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kHa;->b(ILandroid/view/View;Lcom/lenovo/anyshare/Kkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/lenovo/anyshare/Kkf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/Kkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iHa;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/iHa;->b:Lcom/lenovo/anyshare/Kkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ukf;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/hHa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/hHa;-><init>(Lcom/lenovo/anyshare/iHa;Lcom/lenovo/anyshare/Ukf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
