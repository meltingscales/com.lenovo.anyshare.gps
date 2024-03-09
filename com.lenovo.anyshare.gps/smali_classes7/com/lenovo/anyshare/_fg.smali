.class public Lcom/lenovo/anyshare/_fg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/agg;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/lenovo/anyshare/agg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/agg;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_fg;->b:Lcom/lenovo/anyshare/agg;

    iput-object p2, p0, Lcom/lenovo/anyshare/_fg;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_fg;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1103b9

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ewe;->a(II)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_fg;->b:Lcom/lenovo/anyshare/agg;

    iget-object p1, p1, Lcom/lenovo/anyshare/agg;->a:Lcom/lenovo/anyshare/ngg;

    iget-object p1, p1, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_fg;->b:Lcom/lenovo/anyshare/agg;

    iget-object p1, p1, Lcom/lenovo/anyshare/agg;->a:Lcom/lenovo/anyshare/ngg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ngg;->g()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/_fg;->b:Lcom/lenovo/anyshare/agg;

    iget-object p1, p1, Lcom/lenovo/anyshare/agg;->a:Lcom/lenovo/anyshare/ngg;

    invoke-static {p1}, Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/ngg;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1103b8

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ewe;->a(II)V

    :goto_0
    return-void
.end method
