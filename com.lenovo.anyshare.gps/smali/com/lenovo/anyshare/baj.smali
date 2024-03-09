.class public final Lcom/lenovo/anyshare/baj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/daj;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, -0x13

    .line 2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    const-class v1, Lcom/lenovo/anyshare/T_i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/gaj;->b(Ljava/lang/String;)V

    .line 4
    const-class v1, Lcom/lenovo/anyshare/Z_i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/gaj;->b(Ljava/lang/String;)V

    .line 5
    const-class v1, Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/gaj;->b(Ljava/lang/String;)V

    const-string v1, "androidx.collection.ContainerHelpers"

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/gaj;->b(Ljava/lang/String;)V

    const-string v1, "androidx.collection.MapCollections"

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/gaj;->b(Ljava/lang/String;)V

    const-string v1, "androidx.collection.MapCollections$KeySet"

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/gaj;->b(Ljava/lang/String;)V

    .line 9
    const-class v1, Lcom/lenovo/anyshare/R_i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/gaj;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
