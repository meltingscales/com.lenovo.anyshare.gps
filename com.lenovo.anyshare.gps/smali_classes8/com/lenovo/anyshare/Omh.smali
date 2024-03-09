.class public Lcom/lenovo/anyshare/Omh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Qmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Qmh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Omh;->a:Lcom/lenovo/anyshare/Qmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Omh;->a:Lcom/lenovo/anyshare/Qmh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/Smh;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/Smh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Smh;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Omh;->a:Lcom/lenovo/anyshare/Qmh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Qmh;->h:Lcom/lenovo/anyshare/Vmh;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Vmh;->onCancel()V

    :cond_1
    return-void
.end method
