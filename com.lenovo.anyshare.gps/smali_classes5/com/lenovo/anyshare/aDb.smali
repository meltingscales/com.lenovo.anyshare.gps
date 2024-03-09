.class public Lcom/lenovo/anyshare/aDb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/nft/discovery/Device;

.field public final synthetic b:Lcom/lenovo/anyshare/share/user/UserFragmentNew;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/UserFragmentNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aDb;->b:Lcom/lenovo/anyshare/share/user/UserFragmentNew;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/aDb;->a:Lcom/ushareit/nft/discovery/Device;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aDb;->b:Lcom/lenovo/anyshare/share/user/UserFragmentNew;

    iget-object v0, p0, Lcom/lenovo/anyshare/aDb;->a:Lcom/ushareit/nft/discovery/Device;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(Lcom/lenovo/anyshare/share/user/UserFragmentNew;Lcom/ushareit/nft/discovery/Device;Z)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aDb;->b:Lcom/lenovo/anyshare/share/user/UserFragmentNew;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aDb;->a:Lcom/ushareit/nft/discovery/Device;

    return-void
.end method
