.class public abstract Lcom/lenovo/anyshare/Ykh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wkh;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/lenovo/anyshare/Zkh;

.field public d:Lcom/lenovo/anyshare/Xkh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Ykh;->c:Lcom/lenovo/anyshare/Zkh;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Xkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ykh;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Ykh;->d:Lcom/lenovo/anyshare/Xkh;

    return-void
.end method

.method public getConfig()Lcom/lenovo/anyshare/Zkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ykh;->c:Lcom/lenovo/anyshare/Zkh;

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ykh;->b:Z

    return v0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ykh;->b:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ykh;->b:Z

    return-void
.end method
