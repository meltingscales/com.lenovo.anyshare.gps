.class public Lcom/lenovo/anyshare/Hna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ina;->a(ZLjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ina;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ina;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hna;->a:Lcom/lenovo/anyshare/Ina;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Hna;->a:Lcom/lenovo/anyshare/Ina;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ina;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v3, v1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
