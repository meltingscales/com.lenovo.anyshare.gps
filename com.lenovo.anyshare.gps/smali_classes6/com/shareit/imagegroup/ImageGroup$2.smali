.class public Lcom/shareit/imagegroup/ImageGroup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shareit/imagegroup/ImageGroup;->Process([Ljava/lang/String;FZLcom/shareit/imagegroup/ImageGroup$ImageGroupListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/shareit/imagegroup/ImageGroup;

.field public final synthetic val$list:[Ljava/lang/String;

.field public final synthetic val$mode:Z

.field public final synthetic val$threshold:F


# direct methods
.method public constructor <init>(Lcom/shareit/imagegroup/ImageGroup;[Ljava/lang/String;FZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shareit/imagegroup/ImageGroup$2;->this$0:Lcom/shareit/imagegroup/ImageGroup;

    iput-object p2, p0, Lcom/shareit/imagegroup/ImageGroup$2;->val$list:[Ljava/lang/String;

    iput p3, p0, Lcom/shareit/imagegroup/ImageGroup$2;->val$threshold:F

    iput-boolean p4, p0, Lcom/shareit/imagegroup/ImageGroup$2;->val$mode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shareit/imagegroup/ImageGroup$2;->this$0:Lcom/shareit/imagegroup/ImageGroup;

    iget-object v1, p0, Lcom/shareit/imagegroup/ImageGroup$2;->val$list:[Ljava/lang/String;

    iget v2, p0, Lcom/shareit/imagegroup/ImageGroup$2;->val$threshold:F

    invoke-static {v0, v1, v2}, Lcom/shareit/imagegroup/ImageGroup;->access$200(Lcom/shareit/imagegroup/ImageGroup;[Ljava/lang/String;F)V

    .line 2
    iget-boolean v0, p0, Lcom/shareit/imagegroup/ImageGroup$2;->val$mode:Z

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/shareit/imagegroup/ImageGroup$2;->this$0:Lcom/shareit/imagegroup/ImageGroup;

    invoke-static {v1}, Lcom/shareit/imagegroup/ImageGroup;->access$100(Lcom/shareit/imagegroup/ImageGroup;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/shareit/imagegroup/ImageGroup$2;->this$0:Lcom/shareit/imagegroup/ImageGroup;

    invoke-virtual {v1, v0}, Lcom/shareit/imagegroup/ImageGroup;->onComplete(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
