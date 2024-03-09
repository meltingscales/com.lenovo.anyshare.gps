.class public final Lcom/lenovo/anyshare/MSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ISc;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sharead/ad/aggregation/category/ToponConfig;",
        "Lcom/sharead/ad/aggregation/base/IConfig;",
        "builder",
        "Lcom/sharead/ad/aggregation/category/ToponConfig$Builder;",
        "(Lcom/sharead/ad/aggregation/category/ToponConfig$Builder;)V",
        "()V",
        "appId",
        "",
        "getAppId",
        "()Ljava/lang/String;",
        "setAppId",
        "(Ljava/lang/String;)V",
        "appKey",
        "getAppKey",
        "setAppKey",
        "isAdapterWebview",
        "",
        "()Z",
        "setAdapterWebview",
        "(Z)V",
        "isDebugMode",
        "isOpenToponLog",
        "isPreInitPangle",
        "setPreInitPangle",
        "pangleSDKAppId",
        "getPangleSDKAppId",
        "setPangleSDKAppId",
        "Builder",
        "AdAggregation-20240304_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MSc$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/MSc;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/MSc;->e:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/MSc;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/MSc$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/MSc;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/MSc;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/MSc;->g:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lcom/lenovo/anyshare/MSc$a;->a:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/MSc;->a:Z

    .line 6
    iget-boolean v0, p1, Lcom/lenovo/anyshare/MSc$a;->b:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/MSc;->b:Z

    .line 7
    iget-boolean v0, p1, Lcom/lenovo/anyshare/MSc$a;->c:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/MSc;->c:Z

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/MSc$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/MSc;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/lenovo/anyshare/MSc$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/MSc;->e:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lcom/lenovo/anyshare/MSc$a;->f:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/MSc;->f:Z

    .line 11
    iget-object p1, p1, Lcom/lenovo/anyshare/MSc$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/MSc;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MSc;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MSc;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MSc;->g:Ljava/lang/String;

    return-void
.end method
