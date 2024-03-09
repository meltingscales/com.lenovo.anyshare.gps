.class public final Lcom/lenovo/anyshare/che;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/core/net/NetworkStatus;->d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/che;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/net/NetworkStatus;->a()Lcom/lenovo/anyshare/Uge;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/che;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ushareit/base/core/net/NetworkStatus;->c(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uge;->a(Ljava/lang/Object;)V

    return-void
.end method
