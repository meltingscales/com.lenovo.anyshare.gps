.class public Lcom/lenovo/anyshare/FMh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RMh;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ushareit/base/adapter/CommonPageAdapter;

.field public final synthetic c:Lcom/lenovo/anyshare/RMh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RMh;Ljava/util/List;Lcom/ushareit/base/adapter/CommonPageAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FMh;->c:Lcom/lenovo/anyshare/RMh;

    iput-object p2, p0, Lcom/lenovo/anyshare/FMh;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/FMh;->b:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FMh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "ToolsFragmentPresenter"

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FMh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/cNh;

    if-eqz v0, :cond_0

    const-string v0, "MD TF ATH refreshStatus end,refresh======"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FMh;->b:Lcom/ushareit/base/adapter/CommonPageAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/FMh;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "MD TF ATH refreshStatus end, not need refresh======"

    .line 5
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method