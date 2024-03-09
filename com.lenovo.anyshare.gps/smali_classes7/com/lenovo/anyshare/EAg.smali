.class public Lcom/lenovo/anyshare/EAg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IAg;->a(Ljava/util/List;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/lenovo/anyshare/IAg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IAg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EAg;->b:Lcom/lenovo/anyshare/IAg;

    iput-object p2, p0, Lcom/lenovo/anyshare/EAg;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/EAg;->b:Lcom/lenovo/anyshare/IAg;

    iget-object p1, p1, Lcom/lenovo/anyshare/IAg;->d:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/EAg;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/EAg;->b:Lcom/lenovo/anyshare/IAg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/IAg;->e()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/EAg;->b:Lcom/lenovo/anyshare/IAg;

    invoke-static {p1}, Lcom/lenovo/anyshare/IAg;->a(Lcom/lenovo/anyshare/IAg;)V

    return-void
.end method
