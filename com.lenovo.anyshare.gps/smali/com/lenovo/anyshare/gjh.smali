.class public final Lcom/lenovo/anyshare/gjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ijh;->h()V
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
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/ckh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Hih;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/Wih;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ckh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckh;->h()V

    :cond_0
    return-void
.end method
