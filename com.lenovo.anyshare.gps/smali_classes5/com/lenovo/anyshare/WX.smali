.class public Lcom/lenovo/anyshare/WX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/InviteActivityNew;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/activity/InviteActivityNew;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WX;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WX;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->a(Lcom/lenovo/anyshare/activity/InviteActivityNew;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WX;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->a(Lcom/lenovo/anyshare/activity/InviteActivityNew;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WX;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/lenovo/anyshare/WX;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-static {v2}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->d(Lcom/lenovo/anyshare/activity/InviteActivityNew;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/HIb;->a(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WX;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-static {v0}, Lcom/lenovo/anyshare/HIb;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
