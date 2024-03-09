.class public Lcom/lenovo/anyshare/Sub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wub;->a(Ljava/lang/String;ILcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic b:Lcom/lenovo/anyshare/Wub;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wub;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sub;->b:Lcom/lenovo/anyshare/Wub;

    iput-object p2, p0, Lcom/lenovo/anyshare/Sub;->a:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Sub;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v3, v1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/lenovo/anyshare/Cli;->b(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sub;->b:Lcom/lenovo/anyshare/Wub;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sub;->a:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Wub;->a(Lcom/lenovo/anyshare/Wub;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method
