.class public final Lcom/lenovo/anyshare/dnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/lnd;

.field public static final b:Lcom/lenovo/anyshare/fnd;

.field public static final c:Lcom/lenovo/anyshare/dnd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dnd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dnd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dnd;->c:Lcom/lenovo/anyshare/dnd;

    .line 2
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-class v1, Lcom/st/entertainment/db/HistoryDBDatabase;

    const-string v2, "entertain_sdk_history"

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/st/entertainment/db/HistoryDBDatabase;

    invoke-virtual {v0}, Lcom/st/entertainment/db/HistoryDBDatabase;->a()Lcom/lenovo/anyshare/lnd;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dnd;->a:Lcom/lenovo/anyshare/lnd;

    .line 6
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lcom/st/entertainment/db/CardsDBDatabase;

    const-string v2, "entertain_sdk_list_cards"

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/st/entertainment/db/CardsDBDatabase;

    invoke-virtual {v0}, Lcom/st/entertainment/db/CardsDBDatabase;->a()Lcom/lenovo/anyshare/fnd;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dnd;->b:Lcom/lenovo/anyshare/fnd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/fnd;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dnd;->b:Lcom/lenovo/anyshare/fnd;

    return-object v0
.end method

.method public final b()Lcom/lenovo/anyshare/lnd;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dnd;->a:Lcom/lenovo/anyshare/lnd;

    return-object v0
.end method
