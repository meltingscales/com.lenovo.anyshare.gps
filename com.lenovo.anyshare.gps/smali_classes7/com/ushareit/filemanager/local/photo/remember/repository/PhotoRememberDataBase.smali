.class public abstract Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "getPhotoRememberDao",
        "Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDao;",
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
        Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;

.field public static final b:Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;->b:Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;->a:Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;->b:Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase$a;

    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase$a;->a(Landroid/content/Context;)Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;->a:Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/lenovo/anyshare/acg;
.end method
