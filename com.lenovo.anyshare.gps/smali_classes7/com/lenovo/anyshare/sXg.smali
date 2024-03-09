.class public Lcom/lenovo/anyshare/sXg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zXg;->notifyLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bof;

.field public final synthetic b:Lcom/ushareit/component/login/config/LoginConfig;

.field public final synthetic c:Lcom/lenovo/anyshare/zXg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zXg;Lcom/lenovo/anyshare/bof;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sXg;->c:Lcom/lenovo/anyshare/zXg;

    iput-object p2, p0, Lcom/lenovo/anyshare/sXg;->a:Lcom/lenovo/anyshare/bof;

    iput-object p3, p0, Lcom/lenovo/anyshare/sXg;->b:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sXg;->a:Lcom/lenovo/anyshare/bof;

    iget-object v0, p0, Lcom/lenovo/anyshare/sXg;->b:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/bof;->onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method
