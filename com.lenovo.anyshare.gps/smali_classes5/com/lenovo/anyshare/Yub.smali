.class public Lcom/lenovo/anyshare/Yub;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->e(Lcom/lenovo/anyshare/Bxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yub;->b:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Yub;->a:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Yub;->b:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/Yub;->a:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Yqf;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/lenovo/anyshare/Yqf;)V

    return-void
.end method
