.class public Lcom/lenovo/anyshare/zti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cti;->a(Lcom/lenovo/anyshare/xti;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yti;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/xti;

.field public final synthetic d:Lcom/lenovo/anyshare/Cti;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cti;Lcom/lenovo/anyshare/yti;ZLcom/lenovo/anyshare/xti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zti;->d:Lcom/lenovo/anyshare/Cti;

    iput-object p2, p0, Lcom/lenovo/anyshare/zti;->a:Lcom/lenovo/anyshare/yti;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/zti;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/zti;->c:Lcom/lenovo/anyshare/xti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zti;->d:Lcom/lenovo/anyshare/Cti;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cti;->a(Lcom/lenovo/anyshare/Cti;)Lcom/lenovo/anyshare/Fti;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/zti;->a:Lcom/lenovo/anyshare/yti;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Fti;->a(Lcom/lenovo/anyshare/yti;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/zti;->b:Z

    const-string v1, "setting"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/qti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qti;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/zti;->c:Lcom/lenovo/anyshare/xti;

    iget-object v2, v2, Lcom/lenovo/anyshare/xti;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/qti;->a(Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zti;->c:Lcom/lenovo/anyshare/xti;

    iget-object v0, v0, Lcom/lenovo/anyshare/xti;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Kti;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/qti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qti;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/zti;->c:Lcom/lenovo/anyshare/xti;

    iget-object v2, v2, Lcom/lenovo/anyshare/xti;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/qti;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/zti;->c:Lcom/lenovo/anyshare/xti;

    iget-object v0, v0, Lcom/lenovo/anyshare/xti;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Kti;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
