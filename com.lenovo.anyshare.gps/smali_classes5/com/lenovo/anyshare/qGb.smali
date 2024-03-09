.class public final Lcom/lenovo/anyshare/qGb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/stats/vcheck/VDatabase;

.field public static final b:Lcom/lenovo/anyshare/qGb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qGb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qGb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/qGb;->b:Lcom/lenovo/anyshare/qGb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qGb;->a:Lcom/lenovo/anyshare/stats/vcheck/VDatabase;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/lenovo/anyshare/stats/vcheck/VDatabase;

    const-string v1, "v_db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/stats/vcheck/VDatabase;

    sput-object p1, Lcom/lenovo/anyshare/qGb;->a:Lcom/lenovo/anyshare/stats/vcheck/VDatabase;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/qGb;->a:Lcom/lenovo/anyshare/stats/vcheck/VDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/lenovo/anyshare/qGb;->a:Lcom/lenovo/anyshare/stats/vcheck/VDatabase;

    return-void
.end method

.method public final b()Lcom/lenovo/anyshare/fGb;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qGb;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/qGb;->a:Lcom/lenovo/anyshare/stats/vcheck/VDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/stats/vcheck/VDatabase;->a()Lcom/lenovo/anyshare/fGb;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
