.class public Lcom/lenovo/anyshare/mqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pqi;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mqi;->a:Lcom/lenovo/anyshare/pqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mqi;->a:Lcom/lenovo/anyshare/pqi;

    iget-object v0, v0, Lcom/lenovo/anyshare/pqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->m(Lcom/lenovo/anyshare/yqi;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/usi;->a(ZZLjava/lang/String;Landroid/net/wifi/p2p/WifiP2pGroup;)V

    return-void
.end method
