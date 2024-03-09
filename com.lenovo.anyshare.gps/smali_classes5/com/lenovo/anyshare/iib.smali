.class public Lcom/lenovo/anyshare/iib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/service/ShareService$c;->a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/service/ShareService$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iib;->a:Lcom/lenovo/anyshare/service/ShareService$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cli;->a()V

    return-void
.end method
