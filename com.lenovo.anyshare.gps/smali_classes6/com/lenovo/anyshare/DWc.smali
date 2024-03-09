.class public Lcom/lenovo/anyshare/DWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EWc;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/EWc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EWc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DWc;->a:Lcom/lenovo/anyshare/EWc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/UWc;->a()Lcom/lenovo/anyshare/UWc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/UWc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/UWc;->a()Lcom/lenovo/anyshare/UWc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/UWc;->d()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/UWc;->a()Lcom/lenovo/anyshare/UWc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/UWc;->b()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
