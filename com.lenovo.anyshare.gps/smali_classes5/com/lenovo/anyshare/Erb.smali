.class public Lcom/lenovo/anyshare/Erb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Irb;->a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Irb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic b:Lcom/lenovo/anyshare/Irb$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Irb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Erb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iput-object p2, p0, Lcom/lenovo/anyshare/Erb;->b:Lcom/lenovo/anyshare/Irb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Erb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Erb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-static {v1}, Lcom/lenovo/anyshare/Irb;->a(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "config skip"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/afe;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Erb;->b:Lcom/lenovo/anyshare/Irb$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Erb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Irb$a;->a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Xee;)V

    return-void
.end method
