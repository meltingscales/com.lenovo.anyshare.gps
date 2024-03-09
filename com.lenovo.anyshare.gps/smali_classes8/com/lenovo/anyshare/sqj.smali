.class public Lcom/lenovo/anyshare/sqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/videotomp3/local/BaseLocalView2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/videotomp3/local/BaseLocalView2;


# direct methods
.method public constructor <init>(Lcom/ushareit/videotomp3/local/BaseLocalView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sqj;->a:Lcom/ushareit/videotomp3/local/BaseLocalView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sqj;->a:Lcom/ushareit/videotomp3/local/BaseLocalView2;

    iget-object p1, p1, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/Fqj;->a(ILandroid/view/View;)Z

    return-void
.end method

.method public b(Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sqj;->a:Lcom/ushareit/videotomp3/local/BaseLocalView2;

    iget-boolean v0, p1, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->n:Z

    if-eqz v0, :cond_0

    const-string p1, "frank"

    const-string p2, "BaseLocalView2 onHolderItemLongClick"

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/Fqj;->b(ILandroid/view/View;)Z

    return-void
.end method
