.class public Lcom/lenovo/anyshare/wAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zAi;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zAi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zAi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wAi;->a:Lcom/lenovo/anyshare/zAi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wAi;->a:Lcom/lenovo/anyshare/zAi;

    invoke-static {v1}, Lcom/lenovo/anyshare/zAi;->a(Lcom/lenovo/anyshare/zAi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/EAi;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method
