.class public Lcom/lenovo/anyshare/Rdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rdg;->a:Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09079e

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rdg;->a:Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder;->a(Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder;)Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Rdg;->a:Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder;->a(Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder;)Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder$a;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090d05

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Rdg;->a:Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder;->a(Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder;)Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Rdg;->a:Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder;->a(Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder;)Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
