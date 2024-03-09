.class public Lcom/lenovo/anyshare/YCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PCb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZCb;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZCb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZCb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YCb;->a:Lcom/lenovo/anyshare/ZCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCb;->a:Lcom/lenovo/anyshare/ZCb;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZCb;->a:Lcom/lenovo/anyshare/share/user/UserFragmentNew;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->e:Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YCb;->a:Lcom/lenovo/anyshare/ZCb;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZCb;->a:Lcom/lenovo/anyshare/share/user/UserFragmentNew;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->t:Z

    const-string v0, "manual"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Ljava/lang/String;)V

    return-void
.end method
