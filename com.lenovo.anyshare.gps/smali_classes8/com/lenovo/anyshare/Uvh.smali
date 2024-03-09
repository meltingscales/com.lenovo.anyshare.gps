.class public final Lcom/lenovo/anyshare/Uvh;
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
        "Lcom/ushareit/musicplayer/helper/MusicStartAdConfig;",
        "",
        "()V",
        "Companion",
        "ModuleMusicPlayer_release"
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
        Lcom/lenovo/anyshare/Uvh$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Long;

.field public static c:Ljava/lang/Boolean;

.field public static volatile d:Z

.field public static e:Ljava/lang/String;

.field public static final f:Lcom/lenovo/anyshare/Uvh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/Uvh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Uvh$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/Uvh;->f:Lcom/lenovo/anyshare/Uvh$a;

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/lenovo/anyshare/Uvh;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Uvh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/lenovo/anyshare/Uvh;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Long;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/lenovo/anyshare/Uvh;->b:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/Uvh;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/lenovo/anyshare/Uvh;->d:Z

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Uvh;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/Uvh;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static final b(Z)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Uvh;->f:Lcom/lenovo/anyshare/Uvh$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Uvh$a;->a(Z)V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Uvh;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Uvh;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Uvh;->d:Z

    return v0
.end method

.method public static final f()J
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Uvh;->f:Lcom/lenovo/anyshare/Uvh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uvh$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Uvh;->f:Lcom/lenovo/anyshare/Uvh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uvh$a;->b()Z

    move-result v0

    return v0
.end method

.method public static final h()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Uvh;->f:Lcom/lenovo/anyshare/Uvh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uvh$a;->c()Z

    move-result v0

    return v0
.end method

.method public static final i()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Uvh;->f:Lcom/lenovo/anyshare/Uvh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uvh$a;->d()Z

    move-result v0

    return v0
.end method
