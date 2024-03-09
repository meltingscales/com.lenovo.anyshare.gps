.class public Lcom/lenovo/anyshare/Dri;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Eri;->a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Eri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Eri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dri;->b:Lcom/lenovo/anyshare/Eri;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dri;->b:Lcom/lenovo/anyshare/Eri;

    iget-object v0, v0, Lcom/lenovo/anyshare/Eri;->a:Lcom/lenovo/anyshare/Uri;

    iget-object v0, v0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gli;->a()V

    :cond_0
    return-void
.end method
