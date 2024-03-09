.class public Lcom/lenovo/anyshare/rOe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rOe;->a:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/Efa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/rOe;->a:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->q(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ukf;->o(Landroid/content/Context;)V

    return-void
.end method
