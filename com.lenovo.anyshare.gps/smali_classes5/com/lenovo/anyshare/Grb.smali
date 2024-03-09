.class public Lcom/lenovo/anyshare/Grb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hrb;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Hrb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hrb;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Grb;->c:Lcom/lenovo/anyshare/Hrb;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Grb;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Grb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Grb;->c:Lcom/lenovo/anyshare/Hrb;

    iget-object v1, v0, Lcom/lenovo/anyshare/Hrb;->b:Lcom/lenovo/anyshare/Irb$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hrb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/Irb$a;->a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Xee;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Grb;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Grb;->c:Lcom/lenovo/anyshare/Hrb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hrb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Grb;->c:Lcom/lenovo/anyshare/Hrb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Hrb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-static {v1}, Lcom/lenovo/anyshare/Irb;->a(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lenovo/anyshare/Grb;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/afe;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method
