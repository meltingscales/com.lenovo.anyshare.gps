.class public Lcom/lenovo/anyshare/sUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/content/CloneContentDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/content/CloneContentDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f090233

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/sUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {p1}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->f(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V

    :cond_1
    return-void
.end method
