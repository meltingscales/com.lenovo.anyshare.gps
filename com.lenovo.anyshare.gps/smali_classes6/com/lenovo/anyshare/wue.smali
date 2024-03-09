.class public Lcom/lenovo/anyshare/wue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yue;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yue;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wue;->a:Lcom/lenovo/anyshare/yue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wue;->a:Lcom/lenovo/anyshare/yue;

    invoke-static {v0}, Lcom/lenovo/anyshare/yue;->a(Lcom/lenovo/anyshare/yue;)Lcom/lenovo/anyshare/vue;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CFG_CacheABInfoManager"

    const-string v1, "asyncLoadAllABInfoCache"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wue;->a:Lcom/lenovo/anyshare/yue;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yue;->b()V

    :cond_0
    return-void
.end method
