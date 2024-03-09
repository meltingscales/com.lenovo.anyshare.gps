.class public Lcom/lenovo/anyshare/Bub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hee$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bub;->a:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V
    .locals 0

    .line 1
    instance-of p2, p4, Lcom/lenovo/anyshare/Bxb;

    const/4 p5, 0x4

    const/4 p6, 0x1

    if-eqz p2, :cond_2

    .line 2
    check-cast p4, Lcom/lenovo/anyshare/Bxb;

    .line 3
    iget-object p2, p4, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    if-nez p3, :cond_0

    .line 4
    invoke-static {p2, p6}, Lcom/lenovo/anyshare/Bxb;->a(Lcom/lenovo/anyshare/xqf;I)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/vub;

    invoke-direct {p1, p0, p4}, Lcom/lenovo/anyshare/vub;-><init>(Lcom/lenovo/anyshare/Bub;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, p5}, Lcom/lenovo/anyshare/Bxb;->a(Lcom/lenovo/anyshare/xqf;I)V

    if-ne p1, p6, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Bub;->a:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    invoke-virtual {p1, p4, p6}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/lenovo/anyshare/Bxb;Z)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/wub;

    invoke-direct {p1, p0, p4}, Lcom/lenovo/anyshare/wub;-><init>(Lcom/lenovo/anyshare/Bub;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Bub;->a:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    invoke-static {p1, p4}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Lcom/lenovo/anyshare/Bxb;)V

    const-string p1, "AutoAzHelper"

    const-string p2, "onResult"

    .line 10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of p1, p4, Lcom/ushareit/nft/channel/ShareRecord;

    if-eqz p1, :cond_4

    .line 12
    move-object p1, p4

    check-cast p1, Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-nez p3, :cond_3

    .line 13
    invoke-static {p1, p6}, Lcom/lenovo/anyshare/Bxb;->a(Lcom/lenovo/anyshare/xqf;I)V

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/xub;

    invoke-direct {p1, p0, p4}, Lcom/lenovo/anyshare/xub;-><init>(Lcom/lenovo/anyshare/Bub;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p1, p5}, Lcom/lenovo/anyshare/Bxb;->a(Lcom/lenovo/anyshare/xqf;I)V

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/yub;

    invoke-direct {p1, p0, p4}, Lcom/lenovo/anyshare/yub;-><init>(Lcom/lenovo/anyshare/Bub;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 17
    instance-of v0, p1, Lcom/lenovo/anyshare/Bxb;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/lenovo/anyshare/Bxb;

    .line 19
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bxb;->a(Lcom/lenovo/anyshare/xqf;I)V

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/zub;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zub;-><init>(Lcom/lenovo/anyshare/Bub;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Bub;->a:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Lcom/lenovo/anyshare/Bxb;)V

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/ushareit/nft/channel/ShareRecord;

    if-eqz v0, :cond_1

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bxb;->a(Lcom/lenovo/anyshare/xqf;I)V

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/Aub;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Aub;-><init>(Lcom/lenovo/anyshare/Bub;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method
