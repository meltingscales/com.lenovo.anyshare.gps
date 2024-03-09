.class public Lcom/lenovo/anyshare/DMh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RMh;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/ushareit/base/adapter/CommonPageAdapter;

.field public final synthetic d:Lcom/lenovo/anyshare/RMh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RMh;Ljava/util/List;Lcom/ushareit/base/adapter/CommonPageAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DMh;->d:Lcom/lenovo/anyshare/RMh;

    iput-object p2, p0, Lcom/lenovo/anyshare/DMh;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/DMh;->c:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fNh;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/DMh;->a:Z

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DMh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DMh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/fNh;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/DMh;->c:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
