.class public Lcom/lenovo/anyshare/Vaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/tip/TipManager;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Raj;

.field public final synthetic b:Lcom/ushareit/tip/TipManager;


# direct methods
.method public constructor <init>(Lcom/ushareit/tip/TipManager;Lcom/lenovo/anyshare/Raj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vaj;->b:Lcom/ushareit/tip/TipManager;

    iput-object p2, p0, Lcom/lenovo/anyshare/Vaj;->a:Lcom/lenovo/anyshare/Raj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vaj;->a:Lcom/lenovo/anyshare/Raj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Raj;->show()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vaj;->b:Lcom/ushareit/tip/TipManager;

    invoke-static {v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/ushareit/tip/TipManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Vaj;->a:Lcom/lenovo/anyshare/Raj;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Saj;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Saj;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vaj;->b:Lcom/ushareit/tip/TipManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vaj;->a:Lcom/lenovo/anyshare/Raj;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ushareit/tip/TipManager;->a(Lcom/ushareit/tip/TipManager;Lcom/lenovo/anyshare/Raj;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tip"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
