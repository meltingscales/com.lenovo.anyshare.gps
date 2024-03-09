.class public Lcom/lenovo/anyshare/tth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uth;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uth;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tth;->a:Lcom/lenovo/anyshare/uth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tth;->a:Lcom/lenovo/anyshare/uth;

    iget-object v0, v0, Lcom/lenovo/anyshare/uth;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/vth;->b(Landroid/app/Activity;)V

    const/4 v0, 0x0

    return v0
.end method
