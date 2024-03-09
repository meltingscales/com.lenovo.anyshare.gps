.class public Lcom/lenovo/anyshare/XTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cUa;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->c()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cUa;->a()Lcom/lenovo/anyshare/wDe;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ukf;->a(Lcom/lenovo/anyshare/wDe;)V

    return-void
.end method
