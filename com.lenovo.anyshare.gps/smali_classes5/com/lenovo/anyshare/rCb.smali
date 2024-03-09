.class public Lcom/lenovo/anyshare/rCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PCb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tCb;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tCb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tCb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rCb;->a:Lcom/lenovo/anyshare/tCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rCb;->a:Lcom/lenovo/anyshare/tCb;

    iget-object v0, v0, Lcom/lenovo/anyshare/tCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->e:Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;->a()V

    :cond_0
    return-void
.end method
