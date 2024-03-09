.class public Lcom/lenovo/anyshare/Tli;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uli;->a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Uli;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uli;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tli;->b:Lcom/lenovo/anyshare/Uli;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tli;->b:Lcom/lenovo/anyshare/Uli;

    iget-object v0, v0, Lcom/lenovo/anyshare/Uli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object v0, v0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gli;->a()V

    :cond_0
    return-void
.end method
