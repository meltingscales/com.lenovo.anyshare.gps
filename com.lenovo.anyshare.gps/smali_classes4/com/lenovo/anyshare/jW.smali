.class public final Lcom/lenovo/anyshare/jW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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

    invoke-static {}, Lcom/lenovo/anyshare/lW;->h()Lcom/lenovo/anyshare/lW;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/lW;->b(Lcom/lenovo/anyshare/lW;)V

    return-void
.end method
