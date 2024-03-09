.class public Lcom/lenovo/anyshare/Hrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dfe$b;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Hrb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hrb;->b:Lcom/lenovo/anyshare/Irb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Xee;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hrb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Hrb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Irb;->a(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p2, Lcom/lenovo/anyshare/Xee;->b:Z

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Xee;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lcom/lenovo/anyshare/afe;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hrb;->b:Lcom/lenovo/anyshare/Irb$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/Hrb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/Irb$a;->a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Xee;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Grb;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/Grb;-><init>(Lcom/lenovo/anyshare/Hrb;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
