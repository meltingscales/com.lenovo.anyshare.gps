.class public final Lcom/lenovo/anyshare/fUf;
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
        "Lcom/ushareit/filemanager/ad/FileCenterAdPreloadConfig;",
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
        Lcom/lenovo/anyshare/fUf$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:Lcom/lenovo/anyshare/fUf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/fUf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/fUf$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/fUf;->b:Lcom/lenovo/anyshare/fUf$a;

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
    sget-object v0, Lcom/lenovo/anyshare/fUf;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/fUf;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static final b()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/fUf;->b:Lcom/lenovo/anyshare/fUf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fUf$a;->a()Z

    move-result v0

    return v0
.end method