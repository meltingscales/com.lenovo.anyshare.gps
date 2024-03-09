.class public Lcom/lenovo/anyshare/Bqj;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fqj;->b(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/lenovo/anyshare/Fqj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fqj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bqj;->b:Lcom/lenovo/anyshare/Fqj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Bqj;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bqj;->b:Lcom/lenovo/anyshare/Fqj;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fqj;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Bqj;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bqj;->b:Lcom/lenovo/anyshare/Fqj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Fqj;->f()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Bqj;->b:Lcom/lenovo/anyshare/Fqj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fqj;->a(Lcom/lenovo/anyshare/Fqj;)V

    return-void
.end method
