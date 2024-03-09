.class public Lcom/lenovo/anyshare/Uub;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wub;->a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic b:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic c:Lcom/lenovo/anyshare/Wub;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wub;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uub;->c:Lcom/lenovo/anyshare/Wub;

    iput-object p2, p0, Lcom/lenovo/anyshare/Uub;->a:Lcom/lenovo/anyshare/Bxb;

    iput-object p3, p0, Lcom/lenovo/anyshare/Uub;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Uub;->c:Lcom/lenovo/anyshare/Wub;

    iget-object v0, p0, Lcom/lenovo/anyshare/Uub;->a:Lcom/lenovo/anyshare/Bxb;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uub;->b:Lcom/ushareit/nft/channel/ShareRecord;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Wub;->a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;I)V

    return-void
.end method
