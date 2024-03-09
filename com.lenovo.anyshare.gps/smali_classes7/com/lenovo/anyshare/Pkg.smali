.class public Lcom/lenovo/anyshare/Pkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->b(Lcom/lenovo/anyshare/Yqf;Lcom/lenovo/anyshare/erf$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Yqf;

.field public final synthetic b:Lcom/lenovo/anyshare/erf$c;

.field public final synthetic c:Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;Lcom/lenovo/anyshare/Yqf;Lcom/lenovo/anyshare/erf$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pkg;->c:Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Pkg;->a:Lcom/lenovo/anyshare/Yqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/Pkg;->b:Lcom/lenovo/anyshare/erf$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Pkg;->c:Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Pkg;->a:Lcom/lenovo/anyshare/Yqf;

    const/4 v3, 0x3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Pkg;->c:Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->a(Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Pkg;->b:Lcom/lenovo/anyshare/erf$c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/erf$c;->ma:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Pkg;->c:Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->a(Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;Lcom/lenovo/anyshare/erf$c;)V

    :cond_1
    return-void
.end method
