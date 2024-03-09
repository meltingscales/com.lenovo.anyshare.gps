.class public Lcom/lenovo/anyshare/Gli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ushareit/nft/channel/impl/DefaultChannel;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/channel/impl/DefaultChannel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gli;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iput-object p2, p0, Lcom/lenovo/anyshare/Gli;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Gli;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gli;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-static {v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/ushareit/nft/channel/impl/DefaultChannel;)Lcom/lenovo/anyshare/ymi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gli;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-static {v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/ushareit/nft/channel/impl/DefaultChannel;)Lcom/lenovo/anyshare/ymi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Gli;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Gli;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
