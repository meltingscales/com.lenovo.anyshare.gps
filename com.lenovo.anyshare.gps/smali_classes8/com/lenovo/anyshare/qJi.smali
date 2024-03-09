.class public Lcom/lenovo/anyshare/qJi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/pJi;

.field public b:I

.field public c:I

.field public d:Lcom/ushareit/security/vip/time/TimeType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/qJi;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/qJi;->c:I

    .line 4
    sget-object v0, Lcom/ushareit/security/vip/time/TimeType;->CLEAN:Lcom/ushareit/security/vip/time/TimeType;

    iput-object v0, p0, Lcom/lenovo/anyshare/qJi;->d:Lcom/ushareit/security/vip/time/TimeType;

    return-void
.end method
