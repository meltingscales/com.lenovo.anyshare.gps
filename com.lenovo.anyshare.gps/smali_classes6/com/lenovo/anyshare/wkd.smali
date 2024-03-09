.class public final Lcom/lenovo/anyshare/wkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/CdnGameFragment$DynamicAdGameEvent;->syncInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment$DynamicAdGameEvent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/cdn/plugin/CdnGameFragment$DynamicAdGameEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment$DynamicAdGameEvent;

    iput-object p2, p0, Lcom/lenovo/anyshare/wkd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/wkd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment$DynamicAdGameEvent;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment$DynamicAdGameEvent;->a(Lcom/st/entertainment/cdn/plugin/CdnGameFragment$DynamicAdGameEvent;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    if-eqz v0, :cond_0

    const-string v1, "callback.get() ?: return@post"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/wkd;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/wkd;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$jsBridgeHandler(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
