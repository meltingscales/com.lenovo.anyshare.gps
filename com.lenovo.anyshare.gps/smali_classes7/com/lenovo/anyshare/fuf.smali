.class public Lcom/lenovo/anyshare/fuf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fuf$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Wtf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/euf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fuf;-><init>()V

    return-void
.end method

.method public static final b()Lcom/lenovo/anyshare/fuf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fuf$a;->a()Lcom/lenovo/anyshare/fuf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Wtf;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fuf;->a:Lcom/lenovo/anyshare/Wtf;

    return-object v0
.end method

.method public a(Landroid/content/Intent;II)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fuf;->c()V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/fuf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Intent;II)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fuf;->a:Lcom/lenovo/anyshare/Wtf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Wtf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Wtf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/fuf;->a:Lcom/lenovo/anyshare/Wtf;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fuf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wtf;->e()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/fuf;->a:Lcom/lenovo/anyshare/Wtf;

    return-void
.end method
