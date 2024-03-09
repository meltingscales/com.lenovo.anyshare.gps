.class public Lcom/lenovo/anyshare/Bti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cti;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yti;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Cti;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cti;Lcom/lenovo/anyshare/yti;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bti;->c:Lcom/lenovo/anyshare/Cti;

    iput-object p2, p0, Lcom/lenovo/anyshare/Bti;->a:Lcom/lenovo/anyshare/yti;

    iput-object p3, p0, Lcom/lenovo/anyshare/Bti;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bti;->c:Lcom/lenovo/anyshare/Cti;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cti;->a(Lcom/lenovo/anyshare/Cti;)Lcom/lenovo/anyshare/Fti;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Bti;->a:Lcom/lenovo/anyshare/yti;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Fti;->a(Lcom/lenovo/anyshare/yti;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bti;->c:Lcom/lenovo/anyshare/Cti;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cti;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Bti;->c:Lcom/lenovo/anyshare/Cti;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cti;->b(Lcom/lenovo/anyshare/Cti;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Bti;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/qti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qti;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Bti;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qti;->a(Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bti;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "business"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Kti;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
