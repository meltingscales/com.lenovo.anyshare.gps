.class public final Lcom/lenovo/anyshare/Mnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ynf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ynf;->e(Lcom/ushareit/component/login/config/LoginConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Ynf$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/component/login/config/LoginConfig;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mnf;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/aof;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Mnf;->a(Lcom/lenovo/anyshare/aof;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/aof;)Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mnf;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/aof;->notifyLogined(Lcom/ushareit/component/login/config/LoginConfig;)V

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcom/lenovo/anyshare/Ynf;->a:Z

    const/4 p1, 0x0

    return-object p1
.end method