.class public Lcom/lenovo/anyshare/LVe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MVe;->b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/user/UserInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/MVe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MVe;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LVe;->b:Lcom/lenovo/anyshare/MVe;

    iput-object p2, p0, Lcom/lenovo/anyshare/LVe;->a:Lcom/ushareit/user/UserInfo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/LVe;->b:Lcom/lenovo/anyshare/MVe;

    iget-object p1, p1, Lcom/lenovo/anyshare/MVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-object v0, p0, Lcom/lenovo/anyshare/LVe;->a:Lcom/ushareit/user/UserInfo;

    invoke-virtual {p1, v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->a(Lcom/ushareit/user/UserInfo;)V

    return-void
.end method
