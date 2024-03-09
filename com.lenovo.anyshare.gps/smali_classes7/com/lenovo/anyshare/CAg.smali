.class public final Lcom/lenovo/anyshare/CAg;
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
        "Lcom/ushareit/filemanager/utils/FileManagerAbHelper;",
        "",
        "()V",
        "Companion",
        "ModuleFileManager_release"
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
        Lcom/lenovo/anyshare/CAg$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/String;

.field public static final c:Lcom/lenovo/anyshare/CAg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/CAg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/CAg$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/CAg;->c:Lcom/lenovo/anyshare/CAg$a;

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
    sget-object v0, Lcom/lenovo/anyshare/CAg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/CAg;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/CAg;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/CAg;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final c()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/CAg;->c:Lcom/lenovo/anyshare/CAg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CAg$a;->a()V

    return-void
.end method

.method public static final d()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/CAg;->c:Lcom/lenovo/anyshare/CAg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CAg$a;->b()V

    return-void
.end method

.method public static final e()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/CAg;->c:Lcom/lenovo/anyshare/CAg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CAg$a;->d()Z

    move-result v0

    return v0
.end method

.method public static final declared-synchronized f()Z
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/CAg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/CAg;->c:Lcom/lenovo/anyshare/CAg$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/CAg$a;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final g()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/CAg;->c:Lcom/lenovo/anyshare/CAg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CAg$a;->f()Z

    move-result v0

    return v0
.end method
