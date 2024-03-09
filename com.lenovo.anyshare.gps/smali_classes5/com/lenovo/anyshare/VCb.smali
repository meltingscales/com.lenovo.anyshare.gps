.class public Lcom/lenovo/anyshare/VCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PCb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(Lcom/lenovo/anyshare/PCb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/PCb$a;

.field public final synthetic b:Lcom/lenovo/anyshare/share/user/UserFragmentNew;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/UserFragmentNew;Lcom/lenovo/anyshare/PCb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VCb;->b:Lcom/lenovo/anyshare/share/user/UserFragmentNew;

    iput-object p2, p0, Lcom/lenovo/anyshare/VCb;->a:Lcom/lenovo/anyshare/PCb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VCb;->b:Lcom/lenovo/anyshare/share/user/UserFragmentNew;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->f:Z

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VCb;->a:Lcom/lenovo/anyshare/PCb$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/PCb$a;->onAnimationEnd()V

    :cond_1
    return-void
.end method
