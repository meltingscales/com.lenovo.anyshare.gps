.class public final Lcom/lenovo/anyshare/KSc;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sharead/ad/aggregation/category/MaxConfig;",
        "Lcom/sharead/ad/aggregation/base/IConfig;",
        "builder",
        "Lcom/sharead/ad/aggregation/category/MaxConfig$Builder;",
        "(Lcom/sharead/ad/aggregation/category/MaxConfig$Builder;)V",
        "()V",
        "appId",
        "",
        "getAppId",
        "()Ljava/lang/String;",
        "setAppId",
        "(Ljava/lang/String;)V",
        "appKey",
        "isDebugMode",
        "",
        "isOpenToponLog",
        "isPreInitPangle",
        "pangleSDKAppId",
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
        Lcom/lenovo/anyshare/KSc$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/KSc;->c:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/KSc;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/KSc;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/KSc$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/KSc;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/KSc;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/KSc;->f:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lcom/lenovo/anyshare/KSc$a;->a:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/KSc;->a:Z

    .line 6
    iget-boolean v0, p1, Lcom/lenovo/anyshare/KSc$a;->b:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/KSc;->b:Z

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/KSc$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/KSc;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/KSc$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/KSc;->d:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Lcom/lenovo/anyshare/KSc$a;->e:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/KSc;->e:Z

    .line 10
    iget-object p1, p1, Lcom/lenovo/anyshare/KSc$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/KSc;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KSc;->c:Ljava/lang/String;

    return-void
.end method
