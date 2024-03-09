.class public Lcom/lenovo/anyshare/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iw;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hw;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hw;->a:Lcom/lenovo/anyshare/iw;

    iget-object v1, v0, Lcom/lenovo/anyshare/iw;->f:Lcom/lenovo/anyshare/LB;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/LB;->b(Lcom/lenovo/anyshare/MB;)V

    return-void
.end method
