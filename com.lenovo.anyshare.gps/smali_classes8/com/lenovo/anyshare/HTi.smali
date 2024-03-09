.class public Lcom/lenovo/anyshare/HTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/UQi$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HTi;->a:Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HTi;->a:Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/HTi;->a:Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
