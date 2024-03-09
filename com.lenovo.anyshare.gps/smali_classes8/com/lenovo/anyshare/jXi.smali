.class public Lcom/lenovo/anyshare/jXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kXi;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kXi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kXi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jXi;->a:Lcom/lenovo/anyshare/kXi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jXi;->a:Lcom/lenovo/anyshare/kXi;

    invoke-static {v0}, Lcom/lenovo/anyshare/kXi;->a(Lcom/lenovo/anyshare/kXi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jXi;->a:Lcom/lenovo/anyshare/kXi;

    invoke-static {v1}, Lcom/lenovo/anyshare/kXi;->a(Lcom/lenovo/anyshare/kXi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jXi;->a:Lcom/lenovo/anyshare/kXi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kXi;->a()V

    return-void
.end method
