.class public Lcom/lenovo/anyshare/Hli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ymi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/channel/impl/DefaultChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/channel/impl/DefaultChannel;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/channel/impl/DefaultChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hli;->a:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xmi;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->b:Ljava/lang/String;

    const-string v1, "custom_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Fli;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hli;->a:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-static {v0, p1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/ushareit/nft/channel/impl/DefaultChannel;Lcom/lenovo/anyshare/Fli;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->b:Ljava/lang/String;

    const-string v1, "user_command"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$a;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Hli;->a:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object p1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/ushareit/nft/channel/message/UserMessages$a;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/ushareit/nft/channel/message/UserMessages$a;->g:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/ushareit/nft/channel/impl/DefaultChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
