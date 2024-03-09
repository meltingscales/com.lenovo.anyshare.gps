.class public Lcom/lenovo/anyshare/nSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oSd;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oSd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oSd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nSd;->a:Lcom/lenovo/anyshare/oSd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "FlashAdViewConfig"

    const-string v1, "BlurUtils.blurView: begin"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nSd;->a:Lcom/lenovo/anyshare/oSd;

    iget-object v0, v0, Lcom/lenovo/anyshare/oSd;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/mSd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mSd;-><init>(Lcom/lenovo/anyshare/nSd;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wYd;->a(Landroid/view/View;Lcom/lenovo/anyshare/wYd$b;)V

    return-void
.end method
