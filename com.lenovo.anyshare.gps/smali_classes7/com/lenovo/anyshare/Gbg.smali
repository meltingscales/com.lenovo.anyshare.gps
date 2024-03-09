.class public final Lcom/lenovo/anyshare/Gbg;
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
        "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberUtils;",
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
        Lcom/lenovo/anyshare/Gbg$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Gbg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/Gbg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Gbg$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Gbg$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;)Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
            ">;)",
            "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;"
        }
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Gbg$a;->a(Ljava/util/List;)Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbg$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbg$a;->c()Z

    move-result v0

    return v0
.end method

.method public static final b(Ljava/util/List;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Gbg$a;->d(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final c()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbg$a;->d()Z

    move-result v0

    return v0
.end method

.method public static final d()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbg$a;->e()V

    return-void
.end method

.method public static final e()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbg$a;->f()Z

    move-result v0

    return v0
.end method

.method public static final f()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbg$a;->g()Z

    move-result v0

    return v0
.end method
