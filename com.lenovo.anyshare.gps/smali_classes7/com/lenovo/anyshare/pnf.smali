.class public final Lcom/lenovo/anyshare/pnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ynf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ynf;->g()Lcom/ushareit/entity/user/SZUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Ynf$a<",
        "Lcom/ushareit/entity/user/SZUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/aof;)Lcom/ushareit/entity/user/SZUser;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/aof;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/aof;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pnf;->a(Lcom/lenovo/anyshare/aof;)Lcom/ushareit/entity/user/SZUser;

    move-result-object p1

    return-object p1
.end method