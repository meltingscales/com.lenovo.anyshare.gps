.class public Lcom/lenovo/anyshare/VXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bof;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WXg;->b(Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/pHi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/EHi;

.field public final synthetic b:Lcom/lenovo/anyshare/pHi;

.field public final synthetic c:Lcom/lenovo/anyshare/WXg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WXg;Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/pHi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VXg;->c:Lcom/lenovo/anyshare/WXg;

    iput-object p2, p0, Lcom/lenovo/anyshare/VXg;->a:Lcom/lenovo/anyshare/EHi;

    iput-object p3, p0, Lcom/lenovo/anyshare/VXg;->b:Lcom/lenovo/anyshare/pHi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCancel(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

.method public onLoginFailed(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

.method public onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VXg;->c:Lcom/lenovo/anyshare/WXg;

    iget-object v0, p0, Lcom/lenovo/anyshare/VXg;->a:Lcom/lenovo/anyshare/EHi;

    iget-object v1, p0, Lcom/lenovo/anyshare/VXg;->b:Lcom/lenovo/anyshare/pHi;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/WXg;->a(Lcom/lenovo/anyshare/WXg;Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/pHi;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/lenovo/anyshare/bof;)V

    return-void
.end method

.method public onLogined(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method
