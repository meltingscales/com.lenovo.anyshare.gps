.class public Lcom/lenovo/anyshare/mAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nAa;->onCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nAa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nAa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mAa;->a:Lcom/lenovo/anyshare/nAa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mAa;->a:Lcom/lenovo/anyshare/nAa;

    iget-object v0, v0, Lcom/lenovo/anyshare/nAa;->a:Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;

    iget-object v0, v0, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->a:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
