.class public final Lcom/lenovo/anyshare/xTc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sharead/ad/topon/ads/base/ToponCommon;",
        "",
        "()V",
        "TAG",
        "",
        "sourceStatusListener",
        "Lcom/sharead/ad/topon/ads/base/ToponCommon$ATAdSourceStatusListenerImpl;",
        "getSourceStatusListener",
        "()Lcom/sharead/ad/topon/ads/base/ToponCommon$ATAdSourceStatusListenerImpl;",
        "setSourceStatusListener",
        "(Lcom/sharead/ad/topon/ads/base/ToponCommon$ATAdSourceStatusListenerImpl;)V",
        "ATAdSourceStatusListenerImpl",
        "AdTopon-20240304_release"
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
        Lcom/lenovo/anyshare/xTc$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "shareit_topon_common"

.field public static b:Lcom/lenovo/anyshare/xTc$a;

.field public static final c:Lcom/lenovo/anyshare/xTc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xTc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xTc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xTc;->c:Lcom/lenovo/anyshare/xTc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/xTc$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xTc$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xTc;->b:Lcom/lenovo/anyshare/xTc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/xTc$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xTc;->b:Lcom/lenovo/anyshare/xTc$a;

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/xTc$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/lenovo/anyshare/xTc;->b:Lcom/lenovo/anyshare/xTc$a;

    return-void
.end method
