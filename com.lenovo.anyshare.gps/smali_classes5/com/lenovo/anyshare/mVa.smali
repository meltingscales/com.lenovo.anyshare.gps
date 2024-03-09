.class public Lcom/lenovo/anyshare/mVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oVa;->b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/user/UserInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/oVa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oVa;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mVa;->b:Lcom/lenovo/anyshare/oVa;

    iput-object p2, p0, Lcom/lenovo/anyshare/mVa;->a:Lcom/ushareit/user/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVa;->b:Lcom/lenovo/anyshare/oVa;

    iget-object v0, v0, Lcom/lenovo/anyshare/oVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->i(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(I)Lcom/lenovo/anyshare/Jli;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/csf;

    iget-object v1, p0, Lcom/lenovo/anyshare/mVa;->a:Lcom/ushareit/user/UserInfo;

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/csf;->b(Ljava/lang/String;)V

    const-string v0, "UI.PC.ContentIMActivity"

    const-string v1, "send Random message"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
