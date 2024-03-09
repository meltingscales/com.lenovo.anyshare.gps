.class public Lcom/vungle/warren/PlayAdCallbackWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/PlayAdCallbackWrapper;->onAdEnd(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vungle/warren/PlayAdCallbackWrapper;

.field public final synthetic val$completed:Z

.field public final synthetic val$isCTAClicked:Z

.field public final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/PlayAdCallbackWrapper$3;->this$0:Lcom/vungle/warren/PlayAdCallbackWrapper;

    iput-object p2, p0, Lcom/vungle/warren/PlayAdCallbackWrapper$3;->val$placementId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vungle/warren/PlayAdCallbackWrapper$3;->val$completed:Z

    iput-boolean p4, p0, Lcom/vungle/warren/PlayAdCallbackWrapper$3;->val$isCTAClicked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper$3;->this$0:Lcom/vungle/warren/PlayAdCallbackWrapper;

    invoke-static {v0}, Lcom/vungle/warren/PlayAdCallbackWrapper;->access$000(Lcom/vungle/warren/PlayAdCallbackWrapper;)Lcom/vungle/warren/PlayAdCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/PlayAdCallbackWrapper$3;->val$placementId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/vungle/warren/PlayAdCallbackWrapper$3;->val$completed:Z

    iget-boolean v3, p0, Lcom/vungle/warren/PlayAdCallbackWrapper$3;->val$isCTAClicked:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/vungle/warren/PlayAdCallback;->onAdEnd(Ljava/lang/String;ZZ)V

    return-void
.end method
