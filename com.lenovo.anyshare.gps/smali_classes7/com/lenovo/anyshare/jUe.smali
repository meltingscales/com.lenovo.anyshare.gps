.class public Lcom/lenovo/anyshare/jUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/choose/CloneDeviceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/choose/CloneDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/choose/CloneDeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jUe;->a:Lcom/ushareit/clone/choose/CloneDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0915b8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jUe;->a:Lcom/ushareit/clone/choose/CloneDeviceFragment;

    invoke-static {p1}, Lcom/ushareit/clone/choose/CloneDeviceFragment;->a(Lcom/ushareit/clone/choose/CloneDeviceFragment;)Lcom/ushareit/clone/choose/CloneDeviceFragment$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jUe;->a:Lcom/ushareit/clone/choose/CloneDeviceFragment;

    invoke-static {p1}, Lcom/ushareit/clone/choose/CloneDeviceFragment;->a(Lcom/ushareit/clone/choose/CloneDeviceFragment;)Lcom/ushareit/clone/choose/CloneDeviceFragment$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ushareit/clone/choose/CloneDeviceFragment$a;->a(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0915b5

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/jUe;->a:Lcom/ushareit/clone/choose/CloneDeviceFragment;

    invoke-static {p1}, Lcom/ushareit/clone/choose/CloneDeviceFragment;->a(Lcom/ushareit/clone/choose/CloneDeviceFragment;)Lcom/ushareit/clone/choose/CloneDeviceFragment$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/jUe;->a:Lcom/ushareit/clone/choose/CloneDeviceFragment;

    invoke-static {p1}, Lcom/ushareit/clone/choose/CloneDeviceFragment;->a(Lcom/ushareit/clone/choose/CloneDeviceFragment;)Lcom/ushareit/clone/choose/CloneDeviceFragment$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ushareit/clone/choose/CloneDeviceFragment$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
