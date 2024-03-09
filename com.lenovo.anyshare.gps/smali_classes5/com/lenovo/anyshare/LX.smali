.class public Lcom/lenovo/anyshare/LX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/FlashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/activity/FlashActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/FlashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LX;->a:Lcom/lenovo/anyshare/activity/FlashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bkh;->c()Lcom/lenovo/anyshare/Bkh;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Bkh;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LX;->a:Lcom/lenovo/anyshare/activity/FlashActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/olf;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
