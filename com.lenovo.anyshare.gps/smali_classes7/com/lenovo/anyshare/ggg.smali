.class public Lcom/lenovo/anyshare/ggg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ngg;->b(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/lenovo/anyshare/ngg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ngg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ggg;->b:Lcom/lenovo/anyshare/ngg;

    iput-object p2, p0, Lcom/lenovo/anyshare/ggg;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ggg;->b:Lcom/lenovo/anyshare/ngg;

    iget-object p1, p1, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ggg;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ggg;->b:Lcom/lenovo/anyshare/ngg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ngg;->g()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ggg;->b:Lcom/lenovo/anyshare/ngg;

    invoke-static {p1}, Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/ngg;)V

    return-void
.end method
