.class public Lcom/lenovo/anyshare/mPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nPd;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nPd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nPd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mPd;->a:Lcom/lenovo/anyshare/nPd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mPd;->a:Lcom/lenovo/anyshare/nPd;

    iget-object v1, v0, Lcom/lenovo/anyshare/nPd;->b:Lcom/lenovo/anyshare/qPd;

    iget-object v0, v0, Lcom/lenovo/anyshare/nPd;->a:Lcom/lenovo/anyshare/WMd;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qPd;->b(Lcom/lenovo/anyshare/qPd;Lcom/lenovo/anyshare/WMd;)V

    const/4 v0, 0x0

    return v0
.end method
