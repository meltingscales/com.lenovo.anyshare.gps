.class public Lcom/vungle/warren/InitCallbackWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/InitCallbackWrapper;->onAutoCacheAdAvailable(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vungle/warren/InitCallbackWrapper;

.field public final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/InitCallbackWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/InitCallbackWrapper$3;->this$0:Lcom/vungle/warren/InitCallbackWrapper;

    iput-object p2, p0, Lcom/vungle/warren/InitCallbackWrapper$3;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper$3;->this$0:Lcom/vungle/warren/InitCallbackWrapper;

    invoke-static {v0}, Lcom/vungle/warren/InitCallbackWrapper;->access$000(Lcom/vungle/warren/InitCallbackWrapper;)Lcom/vungle/warren/InitCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/InitCallbackWrapper$3;->val$placementId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vungle/warren/InitCallback;->onAutoCacheAdAvailable(Ljava/lang/String;)V

    return-void
.end method
