.class public Lcom/lenovo/anyshare/hV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/fV;->f()Lcom/lenovo/anyshare/fV;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/fV;->b(Lcom/lenovo/anyshare/fV;)V

    return-void
.end method
