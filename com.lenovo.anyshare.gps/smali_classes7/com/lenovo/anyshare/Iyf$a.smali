.class public final Lcom/lenovo/anyshare/Iyf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Iyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Iyf$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Iyf$a;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Iyf$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private final b()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->e()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/Iyf;
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/Iyf;->e()Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Iyf;->e:Lcom/lenovo/anyshare/Iyf$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Iyf;

    return-object v0
.end method
