.class public final Lcom/lenovo/anyshare/eJb;
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
        "Lcom/lenovo/anyshare/util/innerapp/InnerAppRecmendAdConfig;",
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
        Lcom/lenovo/anyshare/eJb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Double;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static final k:Lcom/lenovo/anyshare/eJb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lenovo/anyshare/eJb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eJb$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/eJb;->k:Lcom/lenovo/anyshare/eJb$a;

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FileCenterActivity"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/eJb;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 2
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "HomeDownloaderFeedTabDiscover"

    aput-object v3, v1, v2

    const-string v2, "HomeDownloaderFeedTabContainerPlugin"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "HomeShareTab"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/eJb;->b:Ljava/util/ArrayList;

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
    sget-object v0, Lcom/lenovo/anyshare/eJb;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/eJb;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Double;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/lenovo/anyshare/eJb;->f:Ljava/lang/Double;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/eJb;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/app/Activity;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/eJb;->k:Lcom/lenovo/anyshare/eJb$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/eJb$a;->a(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eJb;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/eJb;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/eJb;->h:Ljava/lang/String;

    return-void
.end method

.method public static final b(Landroid/app/Activity;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/eJb;->k:Lcom/lenovo/anyshare/eJb$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/eJb$a;->b(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eJb;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic c(Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/eJb;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/eJb;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eJb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/eJb;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eJb;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/eJb;->k:Lcom/lenovo/anyshare/eJb$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/eJb$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f()Ljava/lang/Double;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eJb;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eJb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eJb;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eJb;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eJb;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/eJb;->k:Lcom/lenovo/anyshare/eJb$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/eJb$a;->a(Lcom/lenovo/anyshare/eJb$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final l()D
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/eJb;->k:Lcom/lenovo/anyshare/eJb$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/eJb$a;->b(Lcom/lenovo/anyshare/eJb$a;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/eJb;->k:Lcom/lenovo/anyshare/eJb$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/eJb$a;->c(Lcom/lenovo/anyshare/eJb$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final n()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/eJb;->k:Lcom/lenovo/anyshare/eJb$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eJb$a;->a()Z

    move-result v0

    return v0
.end method

.method public static final o()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/eJb;->k:Lcom/lenovo/anyshare/eJb$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eJb$a;->b()Z

    move-result v0

    return v0
.end method

.method public static final p()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/eJb;->k:Lcom/lenovo/anyshare/eJb$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eJb$a;->c()Z

    move-result v0

    return v0
.end method

.method public static final q()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/eJb;->k:Lcom/lenovo/anyshare/eJb$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eJb$a;->d()Z

    move-result v0

    return v0
.end method
