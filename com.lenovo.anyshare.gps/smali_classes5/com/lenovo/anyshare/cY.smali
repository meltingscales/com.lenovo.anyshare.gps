.class public Lcom/lenovo/anyshare/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dY;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dY;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cY;->a:Lcom/lenovo/anyshare/dY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cY;->a:Lcom/lenovo/anyshare/dY;

    iget-object v0, v0, Lcom/lenovo/anyshare/dY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->c(Lcom/lenovo/anyshare/activity/InviteActivityNew;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/HIb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cY;->a:Lcom/lenovo/anyshare/dY;

    iget-object v0, v0, Lcom/lenovo/anyshare/dY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->g(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cY;->a:Lcom/lenovo/anyshare/dY;

    iget-object v0, v0, Lcom/lenovo/anyshare/dY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    const/16 v1, 0x1001

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/HIb;->a(Landroid/app/Activity;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UI.InviteActivityNew"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
