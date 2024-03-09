.class public Lcom/lenovo/anyshare/era;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/era;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/sra;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/era;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->g(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/era;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->h(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V
    .locals 1

    .line 4
    instance-of v0, p2, Lcom/lenovo/anyshare/mxb;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/_jb;->h(Z)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/era;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->b(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Z)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/Transfer"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/Progress"

    .line 8
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/EncryptionGuidance"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p2, Lcom/lenovo/anyshare/Bxb;

    if-eqz v0, :cond_4

    .line 11
    check-cast p2, Lcom/lenovo/anyshare/Bxb;

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/sra;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/era;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/lenovo/anyshare/Bxb;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/era;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->c(Lcom/lenovo/anyshare/Bxb;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/era;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->b(Lcom/lenovo/anyshare/Bxb;)V

    :cond_4
    :goto_0
    return-void
.end method
