.class public Lcom/lenovo/anyshare/ikg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ikg;->a:Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ikg;->a:Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->a(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "local_manager"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ukf;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ikg;->a:Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/Local/Manager"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/CleanCard"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/cleanBtn"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
