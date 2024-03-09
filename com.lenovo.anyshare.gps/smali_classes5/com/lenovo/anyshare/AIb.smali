.class public final Lcom/lenovo/anyshare/AIb;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/lenovo/anyshare/util/IRIconAdConfig;",
        "",
        "()V",
        "Companion",
        "AppCommon_release"
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
        Lcom/lenovo/anyshare/AIb$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Integer;

.field public static final c:Lcom/lenovo/anyshare/AIb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/AIb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/AIb$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/AIb;->c:Lcom/lenovo/anyshare/AIb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/AIb;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/AIb;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/AIb;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/AIb;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final c()I
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/AIb;->c:Lcom/lenovo/anyshare/AIb$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIb$a;->a()I

    move-result v0

    return v0
.end method

.method public static final d()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/AIb;->c:Lcom/lenovo/anyshare/AIb$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIb$a;->b()Z

    move-result v0

    return v0
.end method

.method public static final e()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/AIb;->c:Lcom/lenovo/anyshare/AIb$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIb$a;->c()V

    return-void
.end method
