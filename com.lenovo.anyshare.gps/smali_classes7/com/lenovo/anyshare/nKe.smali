.class public Lcom/lenovo/anyshare/nKe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tKe;->a(Lcom/lenovo/anyshare/pCe;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/lenovo/anyshare/tKe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tKe;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nKe;->b:Lcom/lenovo/anyshare/tKe;

    iput-object p2, p0, Lcom/lenovo/anyshare/nKe;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "FilesCheckHelper"

    const-string v0, "clean_refractor_ui delete_line done, ready to notify ui AND notify delete listener"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nKe;->b:Lcom/lenovo/anyshare/tKe;

    iget-object p1, p1, Lcom/lenovo/anyshare/tKe;->g:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nKe;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/nKe;->b:Lcom/lenovo/anyshare/tKe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tKe;->g()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/nKe;->b:Lcom/lenovo/anyshare/tKe;

    invoke-static {p1}, Lcom/lenovo/anyshare/tKe;->a(Lcom/lenovo/anyshare/tKe;)V

    return-void
.end method
