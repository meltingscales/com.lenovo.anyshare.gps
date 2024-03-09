.class public final Lcom/lenovo/anyshare/PTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QTf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QTf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QTf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/PTf;->a:Lcom/lenovo/anyshare/QTf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PTf;->a:Lcom/lenovo/anyshare/QTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/QTf;->a:Lcom/lenovo/anyshare/RTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->u()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PTf;->a:Lcom/lenovo/anyshare/QTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/QTf;->a:Lcom/lenovo/anyshare/RTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Sb()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/PTf;->a:Lcom/lenovo/anyshare/QTf;

    iget-object v1, v1, Lcom/lenovo/anyshare/QTf;->b:Ljava/util/List;

    const-string v2, "rename_success"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/PTf;->a:Lcom/lenovo/anyshare/QTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/QTf;->a:Lcom/lenovo/anyshare/RTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->f(Z)V

    :cond_2
    return-void
.end method
