.class public Lcom/vungle/warren/AdLoader$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader$6;->onError(Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/vungle/warren/AdLoader$6;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/AdLoader$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/AdLoader$6$2;->this$1:Lcom/vungle/warren/AdLoader$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$2;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v1, v0, Lcom/vungle/warren/AdLoader$6;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    const/16 v2, 0x27

    invoke-virtual {v1, v2, v0}, Lcom/vungle/warren/AdLoader;->onCriticalFail(ILcom/vungle/warren/AdRequest;)V

    return-void
.end method