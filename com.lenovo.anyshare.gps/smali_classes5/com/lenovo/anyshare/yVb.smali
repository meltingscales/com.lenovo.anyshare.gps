.class public Lcom/lenovo/anyshare/yVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zVb;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zVb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zVb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yVb;->a:Lcom/lenovo/anyshare/zVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yVb;->a:Lcom/lenovo/anyshare/zVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/zVb;->a(Lcom/lenovo/anyshare/zVb;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yVb;->a:Lcom/lenovo/anyshare/zVb;

    invoke-static {v1}, Lcom/lenovo/anyshare/zVb;->a(Lcom/lenovo/anyshare/zVb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yVb;->a:Lcom/lenovo/anyshare/zVb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zVb;->a()V

    return-void
.end method
