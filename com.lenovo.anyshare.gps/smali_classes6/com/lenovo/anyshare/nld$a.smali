.class public final Lcom/lenovo/anyshare/nld$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "game/feed/list"

.field public static final b:Ljava/lang/String; = "game/special/list"

.field public static final c:Ljava/lang/String; = "game/popup/list"

.field public static final d:Lcom/lenovo/anyshare/nld;

.field public static final synthetic e:Lcom/lenovo/anyshare/nld$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/nld$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nld$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/nld$a;->e:Lcom/lenovo/anyshare/nld$a;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/old;->c:Lcom/lenovo/anyshare/old;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/old;->a()Lcom/lenovo/anyshare/jzk;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/nld;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/jzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RetrofitUtils.retrofit.c\u2026GListService::class.java)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lenovo/anyshare/nld;

    sput-object v0, Lcom/lenovo/anyshare/nld$a;->d:Lcom/lenovo/anyshare/nld;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/nld;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nld$a;->d:Lcom/lenovo/anyshare/nld;

    return-object v0
.end method
